#!/bin/bash

URL=$(cat $1 | head -n 1)
echo $URL

if [ "$TRAVIS_PULL_REQUEST" == "false" ] ; then
  git checkout "$TRAVIS_BRANCH"
fi

INPUTBASENAME=$(basename $1)

# Check if $URL starts with "http", otherwise exit
if [ ${URL:0:4} != http ] ; then
  echo "No http link detected in $1"
  exit 1
fi

# If the URL begins with https://github.com, then treat it specially
# https://github.com/egoist/devdocs-desktop/
if [ "${URL:0:18}" == "https://github.com" ] && [[ ${URL} != *"download"* ]] ; then # do not redirect direct links
  echo "GitHub URL detected"
  GHUSER=$(echo "$URL" | cut -d '/' -f 4)
  GHREPO=$(echo "$URL" | cut -d '/' -f 5)
  GHURL="https://api.github.com/repos/$GHUSER/$GHREPO/releases" # Not "/latest" due to https://github.com/AppImage/AppImageHub/issues/12
  echo "URL from GitHub: $URL"
fi

# If $URL begins with https://api.github.com, then treat it specially
# This allows us to have generic URLs rather than URLs to specific releases
if [ "${URL:0:22}" == "https://api.github.com" ] || [ "${GHURL:0:22}" == "https://api.github.com" ] ; then
  if [ "${URL:0:22}" == "https://api.github.com" ] ; then
    GHURL="$URL"
  fi
  echo "GitHub API URL detected"
  URL=$(wget -q "$GHURL" -O - | grep browser_download_url | grep -i AppImage | grep -i 64 | head -n 1 | cut -d '"' -f 4) # TODO: Handle more than one AppImage per release
  if [ "" == "$URL" ] ; then
    URL=$(wget -q "$GHURL" -O - | grep browser_download_url | grep -i AppImage | head -n 1 | cut -d '"' -f 4) # No 64-bit one found, trying any; TODO: Handle more than one AppImage per release
  fi
  if [ "" == "$URL" ] ; then
    echo "Unable to get download URL for the AppImage. Is it really there on GitHub Releases?"
    exit 1
  fi
  echo "URL from GitHub API: $URL"
  GHUSER=$(echo "$URL" | cut -d '/' -f 4)
  GHREPO=$(echo "$URL" | cut -d '/' -f 5)
  LICENSE=$(wget --header "Accept: application/vnd.github.drax-preview+json" https://api.github.com/repos/$GHUSER/$GHREPO -O - | grep spdx_id | cut -d '"' -f 4 | head -n 1)
fi

# Download the file if it is not already there
# This may get replaced by mounting the file with fuse httpfs
# if we find an implementation that supports https
echo "URL: $URL"

FILENAME=BeingTested.AppImage
if [ ! -e "$FILENAME" ] ; then
  wget -q -c "$URL" -O "$FILENAME"
fi

# Check the type of the AppImage
TYPE=""
ARCHITECTURE=$(file "$FILENAME" | cut -d "," -f 2 | xargs | sed -e 's|-|_|g' )
echo $ARCHCITECTURE # TODO: Normalize
MAGIC=$(dd if="$FILENAME" bs=1 skip=7 count=4 2>/dev/null)
if [ -z $MAGIC ] ; then
  echo "Magic number not detected. Dear upstream, please consider to add one to the AppImage as per"
  echo "https://github.com/AppImage/AppImageSpec/blob/master/draft.md"
  ELFMAGIC=$(dd if="$FILENAME" bs=1 skip=0 count=4  2>/dev/null)
  if [ $ELFMAGIC == $(echo -ne "\x7f\x45\x4c\x46") ] ; then
    echo "ELF file detected"
    ISOMAGIC=$(dd if="$FILENAME" bs=1 skip=32769 count=5 2>/dev/null)
    if [ $ISOMAGIC == $(echo -ne "CD001") ] ; then
      echo "ISO9660 file detected"
      echo "Hence assuming AppImage type 1"
      TYPE=1
    fi
  fi
elif [ $MAGIC == $(echo -ne "\x41\x49\x02") ] ; then
  echo "AppImage type 2 detected"
  TYPE=2
elif [ $MAGIC == $(echo -ne "\x41\x49\x01") ] ; then
  echo "AppImage type 1 detected"
  TYPE=1
else
  echo "Unknown file detected"
  file "$FILENAME"
  exit 1
fi

# Get lint (consider moving it to this repository at some point)
if [ ! -f appdir-lint.sh ] ; then
  wget -c -q https://raw.githubusercontent.com/AppImage/AppImages/master/appdir-lint.sh https://raw.githubusercontent.com/AppImage/AppImages/master/excludelist
fi
  
# If we have a type 2 AppImage, then mount it using appimagetool (not using itself for security reasons)
if [ $TYPE -eq 2 ] ; then
  if [ ! -e appimagetool-x86_64.AppImage ] ; then
    wget -c -q https://github.com/AppImage/AppImageKit/releases/download/continuous/appimagetool-x86_64.AppImage
    chmod +x appimagetool*
  fi
  # if [ -d squashfs-root ] ; then rm -rf squashfs-root/ ; fi
  TARGET_APPIMAGE="$FILENAME" ./appimagetool* --appimage-mount &
  PID=$!
  sleep 1
  mount | grep tmp | tail -n 1
  APPDIR=$(mount | grep tmp | tail -n 1 | cut -d " " -f 3)
  echo $APPDIR
  bash appdir-lint.sh "$APPDIR"
  # later # kill $PID # fuse
  # https://github.com/AppImage/AppImageSpec/blob/master/draft.md#updateinformation
  UPDATE_INFORMATION=$(TARGET_APPIMAGE="$FILENAME" ./appimagetool* --appimage-updateinformation) || echo "Could not get update information from the AppImage"
  TARGET_APPIMAGE="$FILENAME" ./appimagetool* --appimage-signature > sig || echo "Could not get signature from the AppImage"
  SIGNATURE=$(gpg2 --verify sig sig 2>&1 | sed -e 's|gpg: ||g' |tr '\n' ' ' || true )
fi

# If we have a type 1 AppImage, then loop-mount it (not using itself for security reasons)
if [ $TYPE -eq 1 ] ; then
  # if [ -d squashfs-root ] ; then rm -rf squashfs-root/ ; fi
  sudo mount "$FILENAME" -o ro,loop /mnt
  APPDIR=/mnt
  echo $APPDIR
  bash appdir-lint.sh "$APPDIR"  
  # https://github.com/AppImage/AppImageSpec/blob/master/draft.md#updateinformation
  UPDATE_INFORMATION=$(dd if="${FILENAME}" bs=1 skip=33651 count=512 2>/dev/null) || echo "Could not get update information from the AppImage"
  # later # sudo umount -l /mnt
fi

TERMINAL=false
grep -r Terminal=true "${APPDIR}"/*.desktop && TERMINAL=true
echo "TERMINAL: $TERMINAL"

echo "==========================================="

# TODO: If everything succeeded until here, then download Firejail aith Xpra and run the application in it
# and take screenshots if we don't have them already from AppStream

# LD_DEBUG=libs "$APPDIR/AppRun" & # Getting "Desktop file is missing. Please run /mnt/AppRun from within an AppImage." with wire-2.15.2751-x86_64.AppImage
# chmod +x "$FILENAME"

wget -c -q "https://github.com/AppImage/AppImageHub/releases/download/deps/firejail.tar.gz" ; sudo tar xf firejail.tar.gz -C /
sudo chown root:root /usr/bin/firejail ; sudo chmod u+s /usr/bin/firejail # suid

echo ""
echo "==========================================="
echo "============= TRYING TO RUN ==============="
echo "==========================================="

# reset does not work here
if [ "$TERMINAL" == "false" ] ; then
  firejail --noprofile --net=none --appimage ./"$FILENAME" &
else
  xterm -hold -e firejail --quiet --noprofile --net=none --appimage ./"$FILENAME" --help &
fi
APID=$!
sleep 10

# Make a screenshot

# Get a list of open windows
xwininfo -tree -root | grep 0x | grep '": ("' | sed -e 's/^[[:space:]]*//'

# Count the windows on screen
NUMBER_OF_WINDOWS=$(xwininfo -tree -root | grep 0x | grep '": ("' | sed -e 's/^[[:space:]]*//' | wc -l)
echo "NUMBER_OF_WINDOWS: $NUMBER_OF_WINDOWS"
if [ $(($NUMBER_OF_WINDOWS)) -lt 1 ] ; then
  echo "ERROR: Could not find a single window on screen :-("
fi

# Works with Xvfb but cannot select window by ID
# sudo apt-get -y install scrot 
# scrot -b 'screenshot_$wx$h.jpg' # -u gives "X Error of failed request:  BadDrawable (invalid Pixmap or Window parameter)"
# mv screenshot_* database/$INPUTBASENAME/

# Getting the active window seems to require a window manager
icewm &
sleep 2

# We could simulate X11 keyboard/mouse input with xdotool here if needed;
# of course this should not be hardcoded here (this is just an example)
if [ "$INPUTBASENAME" == "VLC" ] ; then
  xdotool sleep 0.1 key Return # Click away the data protection window
  xdotool sleep 0.1 key shift+F1 # Open the about screen
  sleep 1
fi
if [ "$INPUTBASENAME" == "Subsurface" ] ; then
  xdotool sleep 0.1 key Escape # Click away the update check window
  sleep 1
  # Get a list of open windows
  xwininfo -tree -root | grep 0x | grep '": ("' | sed -e 's/^[[:space:]]*//'
fi

# Works with Xvfb
# sudo apt-get -y install x11-apps netpbm xdotool # We do this in .travis.yml
# -display :99 needed here? 
# xwd -id $(xdotool getactivewindow) -silent | xwdtopnm | pnmtojpeg  > database/$INPUTBASENAME/screenshot.jpg && echo "Snap!"
mkdir -p database/$INPUTBASENAME/
# xwd -id $(xwininfo -tree -root | grep 0x | grep '": ("' | sed -e 's/^[[:space:]]*//' | head -n 1 | cut -d " " -f 1) -silent | xwdtopnm | pnmtojpeg  > database/$INPUTBASENAME/screenshot.jpg && echo "Snap!"
xwd -id $(xwininfo -tree -root | grep 0x | grep '": ("' | sed -e 's/^[[:space:]]*//' | head -n 1 | cut -d " " -f 1) -silent | xwdtopnm | pnmtopng  > database/$INPUTBASENAME/screenshot.png && echo "Snap!"

kill $APID && printf "\n\n\n* * * SUCCESS :-) * * *\n\n\n" || exit 1
killall icewm

echo "==========================================="

# If everything succeeded until here, then put together a "database file" and display it

mkdir -p database/$INPUTBASENAME
ls "$APPDIR"
cp "$APPDIR"/*.desktop database/$INPUTBASENAME/
DATAFILE=$(readlink -f database/$INPUTBASENAME/*.desktop | head -n 1)
sudo chown $USER "$DATAFILE" # https://github.com/AppImage/AppImageHub/issues/19
chmod 644 "$DATAFILE" # https://github.com/AppImage/AppImageHub/issues/19

echo "" >> "$DATAFILE"
echo "[AppImageHub]" >> "$DATAFILE"

if [ ! -z "$UPDATE_INFORMATION" ] ; then
  echo "X-AppImage-UpdateInformation=${UPDATE_INFORMATION}" >> "$DATAFILE"
else
  # echo "X-AppImage-UpdateInformation=false" >> "$DATAFILE"
  echo "# Dear upstream developer, please include update information in your AppImage" >> "$DATAFILE"
  echo "# (e.g., with appimagetool -u) so that users can easily update the AppImage" >> "$DATAFILE"
fi

if [ ! -z "$SIGNATURE" ] ; then
  echo "X-AppImage-Signature=$SIGNATURE" >> "$DATAFILE"
else
  # echo "X-AppImage-Signature=false" >> "$DATAFILE"
  echo "# Dear upstream developer, please include a digital signature in your AppImage" >> "$DATAFILE"
  echo "# (e.g., with appimagetool -s) so that users can easily verify the authenticity the AppImage" >> "$DATAFILE"
fi

if [ "1" == "$TYPE" ] ; then
  echo "X-AppImage-Type=1" >> "$DATAFILE"
  echo "# Dear upstream developer, please consider to switch to type 2" >> "$DATAFILE"
  echo "# so that users can benefit from the additional features like digital embedded signatures" >> "$DATAFILE"
  echo "# see https://github.com/AppImage/AppImageSpec/blob/master/draft.md#type-2-image-format" >> "$DATAFILE"
  echo "# or use linuxdeployqt or appimagetool which produce type 2 automatically" >> "$DATAFILE"
fi

if [ "2" == "$TYPE" ] ; then
  echo "X-AppImage-Type=2" >> "$DATAFILE"
fi

echo "X-AppImage-Architecture=$ARCHITECTURE" >> "$DATAFILE"

if [ "" != "$LICENSE" ] ; then
  echo "X-AppImage-Payload-License=$LICENSE" >> "$DATAFILE"
fi

# Convert desktop file to YAML

# dv "$DATAFILE" --yaml -o database/$INPUTBASENAME/desktop.yaml
# For now we do this below for all desktop files on each run

# If available, also copy in AppStream metainfo

if [ -e $APPDIR/usr/share/metainfo/*.appdata.xml ] ; then
  cp $APPDIR/usr/share/metainfo/*.appdata.xml database/$INPUTBASENAME/
fi

# Get pacakge.json from resources/app.asar for electron-builder applications
ASAR=$(find "$APPDIR" -name "app.asar" || true)
PJ=$(find "$APPDIR" -path "app/package.json" || true)
if [ ! -z "$ASAR" ] ; then
  echo "Extracting package.json from app.asar"
  asar extract-file "$ASAR" package.json && mv package.json database/$INPUTBASENAME/
elif [ ! -z "$PJ" ] ; then
  echo "Copying package.json"
  cp "$PJ" database/$INPUTBASENAME/
fi

echo "==========================================="

if [ $TYPE -eq 2 ] ; then
  kill $PID # fuse
fi
if [ $TYPE -eq 1 ] ; then
  sudo umount -l /mnt
fi

echo ""
echo "==========================================="
echo "============ EXPORTING DATA ==============="
echo "==========================================="

set -x

# Until https://github.com/ximion/appstream/issues/128 is solved
sudo wget -c -q "https://github.com/AppImage/AppImageHub/releases/download/deps/appstreamcli-x86_64.AppImage"
sudo chmod a+x appstreamcli-x86_64.AppImage
# ./appstreamcli-x86_64.AppImage --appimage-extract ; mv squashfs-root appstreamcli.AppDir # TODO: remove need for this
# Does not seem to work # alias appstreamcli='appstreamcli.AppDir/root_overlay/lib/x86_64-linux-gnu/ld-2.23.so --library-path appstreamcli.AppDir/root_overlay/usr/lib/x86_64-linux-gnu/ appstreamcli.AppDir/root_overlay/usr/bin/appstreamcli'
# For Jekyll Now
for INPUTBASENAME in database/*; do
  INPUTBASENAME=${INPUTBASENAME##*/} # Remove path up to last /
  # echo "Exporting $INPUTBASENAME to apps/$INPUTBASENAME.md for Jekyll"
  touch apps/$INPUTBASENAME.md
  echo "---" > apps/$INPUTBASENAME.md
  echo "layout: app" >> apps/$INPUTBASENAME.md
  echo "" >> apps/$INPUTBASENAME.md
  echo "permalink: /$INPUTBASENAME/" >> apps/$INPUTBASENAME.md
  # Description
  DESKTOP_COMMENT=$(grep "^Comment=.*" database/$INPUTBASENAME/*.desktop | cut -d '=' -f 2- )
  if [ -f database/$INPUTBASENAME/*appdata.xml ] ; then
    ./appstreamcli-x86_64.AppImage convert database/$INPUTBASENAME/*appdata.xml database/$INPUTBASENAME/appdata.yaml
    SUMMARY=$(cat database/$INPUTBASENAME/*appdata.xml | xmlstarlet sel -t -m "/component/summary[1]" -v .)
    if [ "$SUMMARY" != "" ] ; then
      echo "description: $SUMMARY" >> apps/$INPUTBASENAME.md
    fi
  elif [  "$DESKTOP_COMMENT" != "" ] ; then
    echo "description: $DESKTOP_COMMENT" >> apps/$INPUTBASENAME.md
  fi
  # License
  AS_LICENSE=""
  DT_LICENSE=""
  if [ -f database/$INPUTBASENAME/*appdata.xml ] ; then
    AS_LICENSE=$(cat database/$INPUTBASENAME/*appdata.xml | xmlstarlet sel -t -m "/component/project_license" -v .)
  fi
  DT_LICENSE=$(grep -r "X-AppImage-Payload-License=.*" database/$INPUTBASENAME/*.desktop | cut -d '=' -f 2)
  if [ "$AS_LICENSE" != "" ] ; then
    echo "license: $AS_LICENSE" >> apps/$INPUTBASENAME.md
  elif [ "$DT_LICENSE" != "" ] ; then
    echo "license: $DT_LICENSE" >> apps/$INPUTBASENAME.md
  fi
  # Screenshot
  if [ -f database/$INPUTBASENAME/*appdata.xml ] ; then
    SCREENSHOT=$(cat database/$INPUTBASENAME/*appdata.xml | xmlstarlet sel -t -m "/component/screenshots/screenshot[1]/image" -v . || true)
    if [ "$SCREENSHOT" != "" ] ; then
      echo "screenshots:" >> apps/$INPUTBASENAME.md
      echo "- $SCREENSHOT" >> apps/$INPUTBASENAME.md
    fi
  elif [ -f database/$INPUTBASENAME/screenshot.png ] ; then
    echo "" >> apps/$INPUTBASENAME.md
    echo "screenshots:" >> apps/$INPUTBASENAME.md
    echo "  - $INPUTBASENAME/screenshot.png" >> apps/$INPUTBASENAME.md
  fi
  # Authors
  echo "" >> apps/$INPUTBASENAME.md
  echo "authors:" >> apps/$INPUTBASENAME.md
  GH_USER=$(grep "^https://github.com.*" data/$INPUTBASENAME | cut -d '/' -f 4 )
  GH_REPO=$(grep "^https://github.com.*" data/$INPUTBASENAME | cut -d '/' -f 5 )
  if [  "$GH_USER" == "" ] ; then
    GH_USER=$(grep "^https://api.github.com.*" data/$INPUTBASENAME | cut -d '/' -f 5 )
    GH_REPO=$(grep "^https://api.github.com.*" data/$INPUTBASENAME | cut -d '/' -f 6 )
  fi
  if [  "$GH_USER" != "" ] ; then
    echo "  - name: $GH_USER" >> apps/$INPUTBASENAME.md
    echo "    url: https://github.com/$GH_USER" >> apps/$INPUTBASENAME.md
  fi
  # Links
  echo "" >> apps/$INPUTBASENAME.md
  echo "links:" >> apps/$INPUTBASENAME.md
  if [  "$GH_USER" != "" ] ; then
    echo "  - type: GitHub" >> apps/$INPUTBASENAME.md
    echo "    url: $GH_USER/$GH_REPO" >> apps/$INPUTBASENAME.md
    echo "  - type: Install" >> apps/$INPUTBASENAME.md
    echo "    url: https://github.com/$GH_USER/$GH_REPO/releases" >> apps/$INPUTBASENAME.md
  fi
  # Add content of desktop file
  if [ -e database/$INPUTBASENAME/*.desktop ] ; then
    dv database/$INPUTBASENAME/*.desktop --yaml -o database/$INPUTBASENAME/desktop.yaml
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
  # Add content of Electron package.json file
  if [ -e database/$INPUTBASENAME/package.json ] ; then
    dv database/$INPUTBASENAME/package.json --yaml -o database/$INPUTBASENAME/package.yaml
    echo "" >> apps/$INPUTBASENAME.md
    echo "electron:" >> apps/$INPUTBASENAME.md
    cat database/$INPUTBASENAME/package.yaml | sed  's/^/  /' | tail -n +5 >> apps/$INPUTBASENAME.md # tail -n +5 = skip first 4 lines ("---")
    rm database/$INPUTBASENAME/package.yaml
  fi
  echo "---" >> apps/$INPUTBASENAME.md
done

# TODO: Convert the "database files" into whatever output formats we need to support
# e.g., OCS for knsrc/Discover

set +x

echo ""
echo "==========================================="
echo "============== PUSHING DATA ==============="
echo "==========================================="

# If this is not a PR, then git add the "database file" and git commit with "[ci skip]" and git push
# https://gist.github.com/willprice/e07efd73fb7f13f917ea
if [ "$TRAVIS_PULL_REQUEST" == "false" ] ; then
    git pull # To prevent from: error: failed to push some refs to 'https://[secure]@github.com/AppImage/AppImageHub.git'
    git config --global user.email "travis@travis-ci.org"
    git config --global user.name "Travis CI"
    ( cd database/ ; git add . ; git rm *.yaml || true ) # Recursively add everything in this directory
    ( cd apps/ ; git add . || true ) # Recursively add everything in this directory
    git commit -F- <<EOF || true # Always succeeed (even if there was nothing to add)
Add automatically parsed data ($TRAVIS_BUILD_NUMBER)
[ci skip]
EOF
    git remote add deploy https://${GITHUB_TOKEN}@github.com/$TRAVIS_REPO_SLUG.git > /dev/null 2>&1
    git push --set-upstream deploy
fi
