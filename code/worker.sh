#!/bin/bash

# verbose output
set -v

URL=$(cat $1 | head -n 1)
echo $URL

INPUTBASENAME=$(basename $1)

# Check if $URL starts with "http", otherwise exit
if [ x"${URL:0:4}" != xhttp ] ; then
  echo "No http link detected in $1"
  exit 1
fi

# If the URL begins with https://github.com, then treat it specially
# https://github.com/egoist/devdocs-desktop/
if [ x"${URL:0:18}" == x"https://github.com" ] && [[ "${URL}" != *"download"* ]] ; then # do not redirect direct links
  echo "GitHub URL detected"
  GHUSER=$(echo "$URL" | cut -d '/' -f 4)
  GHREPO=$(echo "$URL" | cut -d '/' -f 5)
  GHURL="https://api.github.com/repos/$GHUSER/$GHREPO/releases?access_token=$GH_TOKEN" # Not "/latest" due to https://github.com/AppImage/AppImageHub/issues/12
  echo "URL from GitHub: $URL"
fi

# If $URL begins with https://api.github.com, then treat it specially
# This allows us to have generic URLs rather than URLs to specific releases
if [ x"${URL:0:22}" == x"https://api.github.com" ] || [ x"${GHURL:0:22}" == x"https://api.github.com" ] ; then
  if [ x"${URL:0:22}" == x"https://api.github.com" ] ; then
    GHURL="$URL"
  fi
  echo "GitHub API URL detected"
  URL=$(wget -q "$GHURL" -O - | grep browser_download_url | grep -i AppImage | grep -v 'AppImage\.' | grep -ie 'amd.\?64\|x86.64\|x64\|linux.\?64' | head -n 1 | cut -d '"' -f 4) # TODO: Handle more than one AppImage per release
  if [ x"" == x"$URL" ] ; then
    URL=$(wget -q "$GHURL" -O - | grep browser_download_url | grep -i AppImage | grep -v 'AppImage\.' | head -n 1 | cut -d '"' -f 4) # No 64-bit one found, trying any; TODO: Handle more than one AppImage per release
  fi
  if [ x"" == x"$URL" ] ; then
    echo "Unable to get download URL for the AppImage. Is it really there on GitHub Releases?"
    exit 1
  fi
  echo "URL from GitHub API: $URL"
  GHUSER=$(echo "$URL" | cut -d '/' -f 4)
  GHREPO=$(echo "$URL" | cut -d '/' -f 5)
  LICENSE=$(wget --header "Accept: application/vnd.github.drax-preview+json" "https://api.github.com/repos/$GHUSER/$GHREPO?access_token=$GH_TOKEN" -O - | grep spdx_id | cut -d '"' -f 4 | head -n 1)
fi

# Download the file if it is not already there
# This may get replaced by mounting the file with fuse httpfs
# if we find an implementation that supports https
echo "URL: $URL"

FILENAME=BeingTested.AppImage
if [ ! -e "$FILENAME" ] ; then
  wget -c -nv "$URL" -O "$FILENAME" --no-check-certificate
fi

# Check the type of the AppImage
TYPE=""
ARCHITECTURE=$(file "$FILENAME" | cut -d "," -f 2 | xargs | sed -e 's|-|_|g' )
echo $ARCHITECTURE # TODO: Normalize
MAGIC=$(dd if="$FILENAME" bs=1 skip=7 count=4 2>/dev/null)
if [ -z "$MAGIC" ] ; then
  echo "Magic number not detected. Dear upstream, please consider to add one to the AppImage as per"
  echo "https://github.com/AppImage/AppImageSpec/blob/master/draft.md"
  ELFMAGIC=$(dd if="$FILENAME" bs=1 skip=0 count=4  2>/dev/null)
  if [ x"$ELFMAGIC" == x$(echo -ne "\x7f\x45\x4c\x46") ] ; then
    echo "ELF file detected"
    ISOMAGIC=$(dd if="$FILENAME" bs=1 skip=32769 count=5 2>/dev/null)
    if [ x"$ISOMAGIC" == x$(echo -ne "CD001") ] ; then
      echo "ISO9660 file detected"
      echo "Hence assuming AppImage type 1"
      TYPE=1
    fi
  fi
elif [ x"$MAGIC" == x$(echo -ne "\x41\x49\x02") ] ; then
  echo "AppImage type 2 detected"
  TYPE=2
elif [ x"$MAGIC" == x$(echo -ne "\x41\x49\x01") ] ; then
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

set -x

# If we have a type 2 AppImage, then mount it using appimagetool (not using itself for security reasons)
if [ x"$TYPE" == x2 ] ; then
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
if [ x"$TYPE" == x1 ] ; then
  # if [ -d squashfs-root ] ; then rm -rf squashfs-root/ ; fi
  sudo mount "$FILENAME" -o ro,loop /mnt
  APPDIR=/mnt
  echo $APPDIR
  bash appdir-lint.sh "$APPDIR"
  # https://github.com/AppImage/AppImageSpec/blob/master/draft.md#updateinformation
  UPDATE_INFORMATION=$(dd if="${FILENAME}" bs=1 skip=33651 count=512 2>/dev/null) || echo "Could not get update information from the AppImage"
  # later # sudo umount -l /mnt
fi

echo "==========================================="

ICON_NAME=$(grep -r "^Icon=*" "${APPDIR}"/*.desktop  | cut -d "=" -f 2-99 | head -n 1)

echo "ICON_NAME: ${ICON_NAME}"

# Then, try scaleable icon from usr/share
# matching the Icon= entry in the desktop file

ICONFILE=$(find "$APPDIR" -name "$ICON_NAME.svg*" -path "*/scalable/*" | head -n 1)

# Then, try large icons from usr/share
# matching the Icon= entry in the desktop file

if [ -z "$ICONFILE" ] ; then
    ICONFILE=$(find "$APPDIR" -name "$ICON_NAME.png" -path "*/128x128/*")
fi
if [ -z "$ICONFILE" ] ; then
    ICONFILE=$(find "$APPDIR" -name "$ICON_NAME.png" -path "*/256x256/*")
fi
if [ -z "$ICONFILE" ] ; then
    ICONFILE=$(find "$APPDIR" -name "$ICON_NAME.png" -path "*/512x512/*")
fi

# Then, fall back to the icon in the AppImage top level directory
# matching the Icon= entry in the desktop file


if [ -z "$ICONFILE" ] ; then
    ICONFILE=$(find "$APPDIR" -maxdepth 1 -name "$ICON_NAME.svg*")
fi

if [ -z "$ICONFILE" ] ; then
    ICONFILE=$(find "$APPDIR" -maxdepth 1 -name "$ICON_NAME.png")
fi

if [ -z "$ICONFILE" ] ; then
    ICONFILE=$(find "$APPDIR" -maxdepth 1 -name "$ICON_NAME.xpm")
fi

# Finally, fall back to .DirIcon
# (can be a symlink), regardless of the desktop file

if [ -z "$ICONFILE" ] ; then
    ICONFILE=$(find "$APPDIR" -maxdepth 1 -name ".DirIcon")
fi

if [ -z "$ICONFILE" ] ; then
    echo "Could not find icon file"
    exit 1
fi

ICONFILE=$(readlink -f "$ICONFILE")
echo "$ICONFILE"

if ([[ "$ICONFILE" == *svg ]] || [[ "$ICONFILE" == *svgz ]]) ; then
  ICONSIZE="scalable"
else
  # Get icon size
  ICONSIZE=$(file "$ICONFILE" | grep -oe ", [0-9]* x [0-9]*," | sed -e 's|,||g' | sed -e 's| ||g')
fi

if [ -z "$ICONSIZE" ] ; then
    echo "Could not determine the size of the icon"
    exit 1
fi

set +x

# echo "==========================================="
#
# find "${APPDIR}"/usr/share/applications/ || true
# echo ""
# find "${APPDIR}"/usr/share/icons/ || true

echo "==========================================="

# If everything succeeded until here, then download Firejail aith Xpra and run the application in it
# and take screenshots if we don't have them already from AppStream

TERMINAL=false
grep -r Terminal=true "${APPDIR}"/*.desktop && TERMINAL=true
echo "TERMINAL: $TERMINAL"

# "Install" Firejail
# The simplest and most straightforward way to get the most recent version
# of Firejail running on a less than recent OS; don't do this at home kids
FILE=$(wget -q "http://dl-cdn.alpinelinux.org/alpine/v3.13/main/x86_64/" -O - | grep musl-1 | head -n 1 | cut -d '"' -f 2)
wget -c "http://dl-cdn.alpinelinux.org/alpine/v3.13/main/x86_64/$FILE"
FILE=$(wget -q "http://dl-cdn.alpinelinux.org/alpine/v3.13/community/x86_64/" -O - | grep firejail-0 | head -n 1 | cut -d '"' -f 2)
wget -c "http://dl-cdn.alpinelinux.org/alpine/v3.13/community/x86_64/$FILE"
sudo tar xf musl-*.apk -C / 2>/dev/null
sudo tar xf firejail-*.apk -C / 2>/dev/null
sudo chown root:root /usr/bin/firejail ; sudo chmod u+s /usr/bin/firejail # suid

echo ""
echo "==========================================="
echo "============= TRYING TO RUN ==============="
echo "==========================================="

# Suppress desktop integation
mkdir -p "$HOME/.local/share/appimagekit"
touch "$HOME/.local/share/appimagekit/no_desktopintegration"

file "$APPDIR"/AppRun
ls -lh "$APPDIR"/AppRun

# Needed for, e.g., SheepShaver
sudo sysctl vm.mmap_min_addr=0

export QTWEBENGINE_DISABLE_SANDBOX=1 # https://github.com/netblue30/firejail/issues/2669
export QT_DEBUG_PLUGINS=1 # https://github.com/AppImage/appimage.github.io/pull/1809#issuecomment-548399825
sudo sysctl kernel.unprivileged_userns_clone=1 # https://github.com/AppImage/appimage.github.io/pull/1564#issuecomment-491591127 https://github.com/electron/electron/issues/17972

# reset does not work here
if [ x"$TERMINAL" == xfalse ] ; then
  firejail --quiet --noprofile --net=none --appimage ./"$FILENAME" &
else
  xterm -hold -e firejail --quiet --noprofile --net=none --appimage ./"$FILENAME" --help &
fi
APID=$!
sleep 15

# Make a screenshot

# Get a list of open windows
xwininfo -tree -root | grep 0x | grep '": ("' | sed -e 's/^[[:space:]]*//'

# Count the windows on screen
NUMBER_OF_WINDOWS=$(xwininfo -tree -root | grep 0x | grep '": ("' | sed -e 's/^[[:space:]]*//' | wc -l)
echo "NUMBER_OF_WINDOWS: $NUMBER_OF_WINDOWS"
if [ $(($NUMBER_OF_WINDOWS)) -lt 1 ] ; then
  echo "ERROR: Could not find a single window on screen :-("
  exit 1
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
if [ x"$INPUTBASENAME" == xVLC ] ; then
  xdotool sleep 0.1 key Return # Click away the data protection window
  xdotool sleep 0.1 key shift+F1 # Open the about screen
  sleep 1
fi
if [ x"$INPUTBASENAME" == xSubsurface ] ; then
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

# Taking screenshot like this fails, https://github.com/AppImage/appimage.github.io/issues/2494
# convert x:$(xwininfo -tree -root | grep 0x | grep '": ("' | sed -e 's/^[[:space:]]*//' | head -n 1 | cut -d " " -f 1) database/$INPUTBASENAME/screenshot.png && echo "Snap!"

import -window "$(xdotool getactivewindow)" database/$INPUTBASENAME/screenshot.png  && echo "Screenshot taken"

kill $APID && printf "\n\n\n* * * SUCCESS :-) * * *\n\n\n" || exit 1
killall icewm

# Check if the screenshot is unusable and error out if it is
if [ $(file -b --mime-type database/$INPUTBASENAME/screenshot.png) != "image/png" ] ; then
  echo "Could not take a screenshot png file"
  ls -lh database/$INPUTBASENAME/screenshot.png
  file database/$INPUTBASENAME/screenshot.png
  file -b --mime-type database/$INPUTBASENAME/screenshot.png
  exit 1
fi

# [ -s database/$INPUTBASENAME/screenshot.png ] || echo "Screenshot is empty" && exit 1

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

if [ x1 == x"$TYPE" ] ; then
  echo "X-AppImage-Type=1" >> "$DATAFILE"
  echo "# Dear upstream developer, please consider to switch to type 2" >> "$DATAFILE"
  echo "# so that users can benefit from the additional features like digital embedded signatures" >> "$DATAFILE"
  echo "# see https://github.com/AppImage/AppImageSpec/blob/master/draft.md#type-2-image-format" >> "$DATAFILE"
  echo "# or use linuxdeployqt or appimagetool which produce type 2 automatically" >> "$DATAFILE"
fi

if [ x2 == x"$TYPE" ] ; then
  echo "X-AppImage-Type=2" >> "$DATAFILE"
fi

echo "X-AppImage-Architecture=$ARCHITECTURE" >> "$DATAFILE"

if [ x"" != x"$LICENSE" ] ; then
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

# Copy in icon

mkdir -p "database/$INPUTBASENAME/icons/$ICONSIZE/"
cp "$ICONFILE" "database/$INPUTBASENAME/icons/$ICONSIZE/"

echo "==========================================="

if [ x"$TYPE" == x2 ] ; then
  kill $PID # fuse
fi
if [ x"$TYPE" == x1 ] ; then
  sudo umount -l /mnt
fi

echo ""
echo "==========================================="
echo "============= LISTING FILES ==============="
echo "==========================================="

ls -lh database/$INPUTBASENAME/

echo ""
echo "==========================================="
echo "============ EXPORTING DATA ==============="
echo "==========================================="

set -x

# Until https://github.com/ximion/appstream/issues/128 is solved
# This URL was wrong:
#sudo wget -c -q "https://github.com/AppImage/AppImageHub/releases/download/deps/appstreamcli-x86_64.AppImage"
sudo wget -c -q "https://github.com/AppImage/appimage.github.io/releases/download/deps/appstreamcli-x86_64.AppImage"
sudo chmod a+x appstreamcli-x86_64.AppImage
# ./appstreamcli-x86_64.AppImage --appimage-extract ; mv squashfs-root appstreamcli.AppDir # TODO: remove need for this
# Does not seem to work # alias appstreamcli='appstreamcli.AppDir/root_overlay/lib/x86_64-linux-gnu/ld-2.23.so --library-path appstreamcli.AppDir/root_overlay/usr/lib/x86_64-linux-gnu/ appstreamcli.AppDir/root_overlay/usr/bin/appstreamcli'
# For Jekyll Now
##### for INPUTBASENAME in database/*; do
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
    SUMMARY=$(cat database/$INPUTBASENAME/*appdata.xml | xmlstarlet sel -t -m "/component/summary[1]" -v .) || true
    if [ x"$SUMMARY" != x"" ] ; then
      echo "description: $SUMMARY" >> apps/$INPUTBASENAME.md
    fi
  elif [  x"$DESKTOP_COMMENT" != x"" ] ; then
    echo "description: $DESKTOP_COMMENT" >> apps/$INPUTBASENAME.md
  fi
  # License
  AS_LICENSE=""
  DT_LICENSE=""
  if [ -f database/$INPUTBASENAME/*appdata.xml ] ; then
    AS_LICENSE=$(cat database/$INPUTBASENAME/*appdata.xml | xmlstarlet sel -t -m "/component/project_license" -v .) || true
  fi
  DT_LICENSE=$(grep -r "X-AppImage-Payload-License=.*" database/$INPUTBASENAME/*.desktop | cut -d '=' -f 2)
  if [ x"$AS_LICENSE" != x"" ] ; then
    echo "license: $AS_LICENSE" >> apps/$INPUTBASENAME.md
  elif [ x"$DT_LICENSE" != x"" ] ; then
    echo "license: $DT_LICENSE" >> apps/$INPUTBASENAME.md
  fi
  # Icon
  ICONBASENAME=$(basename "$ICONFILE")
  if [ -f "database/$INPUTBASENAME/icons/$ICONSIZE/$ICONBASENAME" ] ; then
    echo "" >> apps/$INPUTBASENAME.md
    echo "icons:" >> apps/$INPUTBASENAME.md
    echo "  - $INPUTBASENAME/icons/$ICONSIZE/$ICONBASENAME" >> apps/$INPUTBASENAME.md
  fi
  # Screenshot
  if [ -f database/$INPUTBASENAME/*appdata.xml ] ; then
    SCREENSHOT=$(cat database/$INPUTBASENAME/*appdata.xml | xmlstarlet sel -t -m "/component/screenshots/screenshot[1]/image" -v . || true)
    if [ x"$SCREENSHOT" != x"" ] ; then
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
  OBS_USER=$(grep "^http.*://download.opensuse.org/repositories/home:/" data/$INPUTBASENAME | cut -d "/" -f 6 | sed -e 's|:||g')
  if [  x"$GH_USER" == x"" ] ; then
    GH_USER=$(grep "^https://api.github.com.*" data/$INPUTBASENAME | cut -d '/' -f 5 )
    GH_REPO=$(grep "^https://api.github.com.*" data/$INPUTBASENAME | cut -d '/' -f 6 )
  fi
  if [  x"$GH_USER" != x"" ] ; then
    echo "  - name: $GH_USER" >> apps/$INPUTBASENAME.md
    echo "    url: https://github.com/$GH_USER" >> apps/$INPUTBASENAME.md
  elif [  x"$OBS_USER" != x"" ] ; then
    echo "  - name: $OBS_USER" >> apps/$INPUTBASENAME.md
    echo "    url: https://build.opensuse.org/user/show/$OBS_USER" >> apps/$INPUTBASENAME.md
  fi
  # Links
  echo "" >> apps/$INPUTBASENAME.md
  echo "links:" >> apps/$INPUTBASENAME.md
  if [  x"$GH_USER" != x"" ] ; then
    echo "  - type: GitHub" >> apps/$INPUTBASENAME.md
    echo "    url: $GH_USER/$GH_REPO" >> apps/$INPUTBASENAME.md
    echo "  - type: Download" >> apps/$INPUTBASENAME.md
    echo "    url: https://github.com/$GH_USER/$GH_REPO/releases" >> apps/$INPUTBASENAME.md
  fi
  OBS_LINK=$(grep "^http.*://download.opensuse.org.*latest.*AppImage$" data/$INPUTBASENAME | sed -e 's|http://d|https://d|g')
  if [  x"$OBS_LINK" != x"" ] ; then
    echo "  - type: Download" >> apps/$INPUTBASENAME.md
    echo "    url: $OBS_LINK.mirrorlist" >> apps/$INPUTBASENAME.md
  fi
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
  # Add content of Electron package.json file
  if [ -e database/$INPUTBASENAME/package.json ] ; then
    sudo dv database/$INPUTBASENAME/package.json --yaml -o database/$INPUTBASENAME/package.yaml # Do we need sudo to prevent '`load': cannot load such file'?
    echo "" >> apps/$INPUTBASENAME.md
    echo "electron:" >> apps/$INPUTBASENAME.md
    cat database/$INPUTBASENAME/package.yaml | sed  's/^/  /' | tail -n +5 >> apps/$INPUTBASENAME.md # tail -n +5 = skip first 4 lines ("---")
    rm database/$INPUTBASENAME/package.yaml
  fi
  echo "---" >> apps/$INPUTBASENAME.md
  ls -lh apps/$INPUTBASENAME.md || exit 1
  ls -lh database/$INPUTBASENAME/ || exit 1
##### done

# TODO: Convert the "database files" into whatever output formats we need to support
# e.g., OCS for knsrc/Discover

set +x

echo ""
echo "==========================================="
echo "============== PUSHING DATA ==============="
echo "==========================================="

# If this a PR, then just check whether the files have generated
# See https://github.com/AppImage/appimage.github.io/issues/476 for more information
if [ "$IS_PULLREQUEST" = true ]; then
  cat "apps/${INPUTBASENAME}.md" || exit 1
  cat "database/${INPUTBASENAME}/"*.desktop || exit 1 # Asterisk must not be inside quotes, https://travis-ci.org/AppImage/appimage.github.io/builds/360847207#L782
  ls -lh "database/${INPUTBASENAME}/screenshot.png" || exit 1
  curl --upload-file "database/${INPUTBASENAME}/screenshot.png" https://transfer.sh/screenshot.png
  echo ""
  echo "We will assume the test is OK (a pull request event was triggered and the required files exist)."
  exit 0
fi

# If this is not a PR, then git add the "database file" and git commit with "[ci skip]" and git push
# https://gist.github.com/willprice/e07efd73fb7f13f917ea

git pull # To prevent from: error: failed to push some refs to 'https://[secure]@github.com/AppImage/AppImageHub.git'
git config --global user.email "actions@users.noreply.github.com"
git config --global user.name "GitHub Actions"
set -x
( cd database/ ; git diff ; git add . ; git rm *.yaml || true ) # Recursively add everything in this directory
( cd apps/ ; git diff ; git add . || true ) # Recursively add everything in this directory
git commit -F- <<EOF || true # Always succeeed (even if there was nothing to add)
Add automatically parsed data ($GITHUB_JOB)
[ci skip]
EOF
set +x
git remote add deploy https://${GH_TOKEN}@github.com/$GITHUB_REPOSITORY.git > /dev/null 2>&1
# wrong logic? # if [ x"$TRAVIS_PULL_REQUEST" == x"false" ] ; then
    set -x
    git push --set-upstream deploy
    set +x
# wrong logic? # else
# wrong logic? #     echo "Not runing 'git push --set-upstream deploy' because this build does NOT have TRAVIS_PULL_REQUEST=false"
# wrong logic? # fi
