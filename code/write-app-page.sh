#!/bin/bash

# Write apps/<NAME>.md (the Jekyll front matter the site renders) from the
# already-built database/<NAME>/ and data/<NAME>. This is the single source of
# truth for the page front matter: code/worker.sh sources it after building
# database/<NAME>/, and .github/workflows/regenerate-pages.yml runs it to
# rebuild pages from the existing database/ without re-downloading AppImages.
#
# Every value that may contain a ": ", a "#", a leading special character or a
# newline (a description, license or author name) is emitted as a one-line YAML
# scalar (a JSON string is valid YAML), and the Electron package.json as one
# compact JSON value; otherwise the front matter is invalid, Jekyll skips the
# page and the app 404s (issue #9519).
#
# Usage: code/write-app-page.sh NAME          (run from the repository root)
#    or: source code/write-app-page.sh ; write_app_page NAME
#
# Needs the same tools as worker.sh: jq, xmlstarlet, dv (desktop -> yaml) and
# ./appstreamcli-x86_64.AppImage (appdata.xml -> yaml); it downloads the latter
# if it is missing, as worker.sh does.

write_app_page() {
  local INPUTBASENAME="$1"
  INPUTBASENAME=${INPUTBASENAME##*/} # Remove path up to last /
  if [ -z "$INPUTBASENAME" ] ; then
    echo "write_app_page: no name given" >&2
    return 1
  fi
  if [ ! -d "database/$INPUTBASENAME" ] ; then
    echo "write_app_page: database/$INPUTBASENAME does not exist" >&2
    return 1
  fi
  if [ ! -f "data/$INPUTBASENAME" ] ; then
    echo "write_app_page: data/$INPUTBASENAME does not exist" >&2
    return 1
  fi

  # appstreamcli, as in worker.sh (only needed when there is an appdata.xml)
  [ -s appstreamcli-x86_64.AppImage ] || sudo wget -c -q "https://github.com/AppImage/appimage.github.io/releases/download/deps/appstreamcli-x86_64.AppImage"
  sudo chmod a+x appstreamcli-x86_64.AppImage

  # The icon copied into the database (database/<name>/icons/<size>/<file>);
  # worker.sh put it there before it wrote the page, so deriving it here gives
  # the same result without needing worker.sh's ICONFILE/ICONSIZE variables.
  local ICONREL
  ICONREL=$( (cd "database/$INPUTBASENAME" && find icons -type f 2>/dev/null | sort | head -n 1) )

  # echo "Exporting $INPUTBASENAME to apps/$INPUTBASENAME.md for Jekyll"
  touch apps/$INPUTBASENAME.md
  echo "---" > apps/$INPUTBASENAME.md
  echo "layout: app" >> apps/$INPUTBASENAME.md
  echo "" >> apps/$INPUTBASENAME.md
  echo "permalink: /$INPUTBASENAME/" >> apps/$INPUTBASENAME.md
  # Emit a value as a one-line YAML scalar (a JSON string is valid YAML), so a
  # ": ", a "#", a leading special character or a newline in a description,
  # license or author name cannot break the front matter (issue #9519).
  yscalar() { printf '%s' "$1" | tr '\r\n\t' '   ' | jq -Rs '.' ; }
  # Description
  DESKTOP_COMMENT=$(grep "^Comment=.*" database/$INPUTBASENAME/*.desktop | cut -d '=' -f 2- ) || true
  if [ -f database/$INPUTBASENAME/*appdata.xml ] ; then
    ./appstreamcli-x86_64.AppImage convert database/$INPUTBASENAME/*appdata.xml database/$INPUTBASENAME/appdata.yaml
    SUMMARY=$(cat database/$INPUTBASENAME/*appdata.xml | xmlstarlet sel -t -m "/component/summary[1]" -v .) || true
    if [ x"$SUMMARY" != x"" ] ; then
      echo "description: $(yscalar "$SUMMARY")" >> apps/$INPUTBASENAME.md
    fi
  elif [  x"$DESKTOP_COMMENT" != x"" ] ; then
    echo "description: $(yscalar "$DESKTOP_COMMENT")" >> apps/$INPUTBASENAME.md
  fi
  # License
  AS_LICENSE=""
  DT_LICENSE=""
  AS_LICENSE=$(
    xmlstarlet sel -t \
      -m "/component/project_license" -v . \
      $(ls database/$INPUTBASENAME/*.{appdata,metainfo}.xml 2>/dev/null)
  ) || true
  DT_LICENSE=$(
    grep -h "X-AppImage-Payload-License=" database/$INPUTBASENAME/*.desktop 2>/dev/null \
    | cut -d '=' -f 2
  ) || true
  if [ x"$AS_LICENSE" != x"" ] ; then
    echo "license: $(yscalar "$AS_LICENSE")" >> apps/$INPUTBASENAME.md
  elif [ x"$DT_LICENSE" != x"" ] ; then
    echo "license: $(yscalar "$DT_LICENSE")" >> apps/$INPUTBASENAME.md
  else
    echo "No license found!"
  fi
  # Icon
  if [ -n "$ICONREL" ] && [ -f "database/$INPUTBASENAME/$ICONREL" ] ; then
    echo "" >> apps/$INPUTBASENAME.md
    echo "icons:" >> apps/$INPUTBASENAME.md
    echo "  - $INPUTBASENAME/$ICONREL" >> apps/$INPUTBASENAME.md
  fi
  # Screenshot
  # The AppStream screenshot (the default one, else the first; from a
  # .metainfo.xml or an .appdata.xml file) if there is one, else ours
  SCREENSHOT=""
  METAINFO=$(ls database/$INPUTBASENAME/*.metainfo.xml database/$INPUTBASENAME/*.appdata.xml 2>/dev/null | head -n 1 || true)
  if [ -n "$METAINFO" ] ; then
    SCREENSHOT=$(xmlstarlet sel -t -v "/component/screenshots/screenshot[@type='default'][1]/image[1]" "$METAINFO" 2>/dev/null | head -n 1 || true)
    [ -n "$SCREENSHOT" ] || SCREENSHOT=$(xmlstarlet sel -t -v "/component/screenshots/screenshot[1]/image[1]" "$METAINFO" 2>/dev/null | head -n 1 || true)
    # Only a web address can be shown on the site
    [[ "$SCREENSHOT" =~ ^https?://[^[:space:]]+$ ]] || SCREENSHOT=""
  fi
  if [ -n "$SCREENSHOT" ] ; then
    echo "screenshots:" >> apps/$INPUTBASENAME.md
    echo "- $SCREENSHOT" >> apps/$INPUTBASENAME.md
  elif [ -f database/$INPUTBASENAME/screenshot.png ] ; then
    echo "" >> apps/$INPUTBASENAME.md
    echo "screenshots:" >> apps/$INPUTBASENAME.md
    echo "  - $INPUTBASENAME/screenshot.png" >> apps/$INPUTBASENAME.md
  fi
  # Authors
  echo "" >> apps/$INPUTBASENAME.md
  echo "authors:" >> apps/$INPUTBASENAME.md
  # Repository (GitHub, Codeberg or GitLab); GH_HOST/GH_USER/GH_REPO name the
  # winning one, kept as "GH_*" for compatibility with the rest of the script
  GH_HOST=""
  GH_USER=$(grep "^https://github.com/" data/$INPUTBASENAME | cut -d '/' -f 4) || true
  GH_REPO=$(grep "^https://github.com/" data/$INPUTBASENAME | cut -d '/' -f 5) || true
  [ x"$GH_USER" != x"" ] && GH_HOST="github.com"
  if [  x"$GH_USER" == x"" ] ; then
    GH_USER=$(grep "^https://codeberg.org/" data/$INPUTBASENAME | cut -d '/' -f 4) || true
    GH_REPO=$(grep "^https://codeberg.org/" data/$INPUTBASENAME | cut -d '/' -f 5) || true
    [ x"$GH_USER" != x"" ] && GH_HOST="codeberg.org"
  fi
  if [  x"$GH_USER" == x"" ] ; then
    GH_USER=$(grep "^https://gitlab.com/" data/$INPUTBASENAME | cut -d '/' -f 4) || true
    GH_REPO=$(grep "^https://gitlab.com/" data/$INPUTBASENAME | cut -d '/' -f 5) || true
    [ x"$GH_USER" != x"" ] && GH_HOST="gitlab.com"
  fi
  OBS_USER=$(
    grep -h "^http.*://download.opensuse.org/repositories/home:/" "data/$INPUTBASENAME" 2>/dev/null \
    | cut -d "/" -f 6 \
    | sed 's|:||g'
  ) || true
  # BB_USER=$(grep "^https://bitbucket.org.*" data/$INPUTBASENAME | cut -d '/' -f 4 )
  # BB_REPO=$(grep "^https://bitbucket.org.*" data/$INPUTBASENAME | cut -d '/' -f 5 )
  if [  x"$GH_USER" == x"" ] ; then
    GH_USER=$(grep "^https://api.github.com.*" data/$INPUTBASENAME | cut -d '/' -f 5 ) || true
    GH_REPO=$(grep "^https://api.github.com.*" data/$INPUTBASENAME | cut -d '/' -f 6 ) || true
    [ x"$GH_USER" != x"" ] && GH_HOST="github.com"
  fi
  LINK_TYPE=""
  case "$GH_HOST" in
    github.com) LINK_TYPE="GitHub" ;;
    codeberg.org) LINK_TYPE="Codeberg" ;;
    gitlab.com) LINK_TYPE="GitLab" ;;
  esac
  if [  x"$GH_USER" != x"" ] ; then
    echo "  - name: $(yscalar "$GH_USER")" >> apps/$INPUTBASENAME.md
    echo "    url: $(yscalar "https://$GH_HOST/$GH_USER")" >> apps/$INPUTBASENAME.md
  elif [  x"$OBS_USER" != x"" ] ; then
    echo "  - name: $(yscalar "$OBS_USER")" >> apps/$INPUTBASENAME.md
    echo "    url: $(yscalar "https://build.opensuse.org/user/show/$OBS_USER")" >> apps/$INPUTBASENAME.md
  # elif [  x"$BB_USER" != x"" ] ; then
    # echo "  - name: $BB_USER" >> apps/$INPUTBASENAME.md
    # echo "    url: https://bitbucket.org/$BB_USER" >> apps/$INPUTBASENAME.md
  fi
  # Links
  echo "" >> apps/$INPUTBASENAME.md
  echo "links:" >> apps/$INPUTBASENAME.md
  if [  x"$GH_USER" != x"" ] ; then
    echo "  - type: $LINK_TYPE" >> apps/$INPUTBASENAME.md
    echo "    url: $GH_USER/$GH_REPO" >> apps/$INPUTBASENAME.md
    echo "  - type: Download" >> apps/$INPUTBASENAME.md
    echo "    url: https://$GH_HOST/$GH_USER/$GH_REPO/releases" >> apps/$INPUTBASENAME.md
  fi
  OBS_LINK=$(grep "^http.*://download.opensuse.org.*latest.*AppImage$" data/$INPUTBASENAME | sed -e 's|http://d|https://d|g') || true
  if [  x"$OBS_LINK" != x"" ] ; then
    echo "  - type: Download" >> apps/$INPUTBASENAME.md
    echo "    url: $OBS_LINK.mirrorlist" >> apps/$INPUTBASENAME.md
  fi
  # Anything else: the page and feed.json link to where the AppImage is
  # downloaded from, if that link stays valid for new versions (a download
  # directory such as https://download.kde.org/stable/krita/, or a "latest"
  # link), i.e. its path contains no version number (4.3.0, 16.12, v2, /12/)
  DATA_URL=$(head -n 1 "data/$INPUTBASENAME" | tr -d '\r' | sed -E 's/[[:space:]].*//')
  DATA_PATH=$(echo "$DATA_URL" | cut -d / -f 4- | cut -d '?' -f 1)
  if [ x"$GH_USER" == x"" ] && [ x"$OBS_LINK" == x"" ] && [[ "$DATA_URL" =~ ^https?://[^[:space:]\"]+$ ]] \
    && ! echo "/$DATA_PATH" | grep -qiE '[0-9]+\.[0-9]+|(^|[^a-z0-9])v[0-9]+([^a-z0-9]|$)|/[0-9]+(/|$)' ; then
    echo "  - type: Download" >> apps/$INPUTBASENAME.md
    echo "    url: $DATA_URL" >> apps/$INPUTBASENAME.md
  fi
  # Does the repo offer AppImages in it's download section?
  # BB_LINK=$(grep "^https://bitbucket.org/$BB_USER/$BB_REPO/downloads/.*AppImage$" data/$INPUTBASENAME)
  # if [  x"$BB_LINK" != x"" ] ; then
    # # if so, we'd like to see a download button pointing to the download page
    # echo "  - type: Download" >> apps/$INPUTBASENAME.md
    # echo "    url: https://bitbucket.org/$BB_USER/$BB_REPO/downloads" >> apps/$INPUTBASENAME.md
  # fi
  # Add content of desktop file
  if [ -f "database/$INPUTBASENAME/$(dir -C -w 1 database/$INPUTBASENAME | grep -m1 '.desktop')" ]; then
    sudo dv database/$INPUTBASENAME/*.desktop --yaml -o database/$INPUTBASENAME/desktop.yaml # Do we need sudo to prevent '`load': cannot load such file'?
    echo "" >> apps/$INPUTBASENAME.md
    echo "desktop:" >> apps/$INPUTBASENAME.md
    cat database/$INPUTBASENAME/desktop.yaml | sed  's/^/  /' | tail -n +2 >> apps/$INPUTBASENAME.md # tail -n +2 = skip first line ("---")
    rm database/$INPUTBASENAME/desktop.yaml
  fi
  # Add content of AppStream metainfo file
  if [ -e database/$INPUTBASENAME/appdata.yaml ] ; then
    echo "" >> apps/$INPUTBASENAME.md
    echo "appdata:" >> apps/$INPUTBASENAME.md
    cat database/$INPUTBASENAME/appdata.yaml | sed  's/^/  /' | tail -n +5 >> apps/$INPUTBASENAME.md # tail -n +5 = skip first 4 lines ("---")
    rm database/$INPUTBASENAME/appdata.yaml
  fi
  # Add content of Electron package.json file, as one compact JSON value (valid
  # YAML): splicing the pretty-printed YAML in with a fixed "tail -n" cut into
  # the first value and produced invalid front matter (issue #9519). If it is
  # not valid JSON, skip it rather than break the page.
  if [ -e database/$INPUTBASENAME/package.json ] ; then
    ELECTRON_JSON=$(jq -c . database/$INPUTBASENAME/package.json 2>/dev/null) || ELECTRON_JSON=""
    if [ -n "$ELECTRON_JSON" ] ; then
      echo "" >> apps/$INPUTBASENAME.md
      echo "electron: $ELECTRON_JSON" >> apps/$INPUTBASENAME.md
    fi
  fi
  echo "---" >> apps/$INPUTBASENAME.md
  ls -lh apps/$INPUTBASENAME.md || return 1
  ls -lh database/$INPUTBASENAME/ || return 1
}

# When executed directly (not sourced), write the page for the given name.
if [ "${BASH_SOURCE[0]}" == "${0}" ] ; then
  write_app_page "$1"
fi
