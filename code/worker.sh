#!/bin/bash

URL=$(cat $1 | head -n 1)
echo $URL

if [ "$TRAVIS_PULL_REQUEST" == "false" ] ; then
  git checkout master
fi

INPUTBASENAME=$(basename $1)

# Check if $URL starts with "http", otherwise exit
if [ ${URL:0:4} != http ] ; then
  echo "No http link detected in $1"
  exit 1
fi

# If the URL begins with https://github.com, then treat it specially
# https://github.com/egoist/devdocs-desktop/
if [ ${URL:0:18} == https://github.com ] ; then
  echo "GitHub URL detected"
  GHUSER=$(echo "$URL" | cut -d '/' -f 4)
  GHREPO=$(echo "$URL" | cut -d '/' -f 5)
  URL="https://api.github.com/repos/$GHUSER/$GHREPO/releases/latest"
  echo "URL from GitHub: $URL"
fi

# If $URL begins with https://api.github.com, then treat it specially
# This allows us to have generic URLs rather than URLs to specific releases
if [ ${URL:0:22} == https://api.github.com ] ; then
  echo "GitHub API URL detected"
  URL=$(wget -q "$URL" -O - | grep browser_download_url | grep -i AppImage | grep -i 64 | head -n 1 | cut -d '"' -f 4) # TODO: Handle more than one AppImage per release
  echo "URL from GitHub API: $URL"
fi

# Download the file if it is not already there
# This may get replaced by mounting the file with fuse httpfs
# if we find an implementation that supports https
echo "URL : $URL"
FILENAME=$(basename $URL | cut -d '?' -f 1)
echo $FILENAME
if [ ! -e $FILENAME ] ; then
  wget -q -c "$URL"
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
grep -r Terminal=true "${FILENAME}"/*.desktop && TERMINAL=true
echo "TERMINAL: $TERMINAL"

echo "==========================================="

# TODO: If everything succeeded until here, then download Firejail aith Xpra and run the application in it
# and take screenshots if we don't have them already from AppStream

# LD_DEBUG=libs "$APPDIR/AppRun" & # Getting "Desktop file is missing. Please run /mnt/AppRun from within an AppImage." with wire-2.15.2751-x86_64.AppImage
# chmod +x "$FILENAME"

wget -c -q "https://github.com/AppImage/AppImageHub/releases/download/deps/firejail.tar.gz" ; sudo tar xf firejail.tar.gz -C /
sudo chown root:root /usr/bin/firejail ; sudo chmod u+s /usr/bin/firejail # suid

# Find out whether the application is a GUI application

echo "==========================================="
echo "============= TRYING TO RUN ==============="
echo "==========================================="

firejail --noprofile --net=none --appimage ./"$FILENAME" &
APID=$!
sleep 10

# Make a screenshot
if [ "$TERMINAL" == "false" ] ; then

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
  
else
  echo "TODO: Make a screenshot of a terminal application (fbgrab/fbdump; try running AppImage with -h and observe exit status)"
fi

kill $APID && printf "\n\n\n* * * SUCCESS :-) * * *\n\n\n" || exit 1
killall icewm

echo "==========================================="

# If everything succeeded until here, then put together a "database file" and display it

mkdir -p database/$INPUTBASENAME
ls "$APPDIR"
cp "$APPDIR"/*.desktop database/$INPUTBASENAME/
DATAFILE=$(readlink -f database/$INPUTBASENAME/*.desktop)

echo "" >> "$DATAFILE"
echo "[AppImageHub]" >> "$DATAFILE"

if [ ! -z "$UPDATE_INFORMATION" ] ; then
  echo "X-AppImage-UpdateInformation=${UPDATE_INFORMATION}" >> "$DATAFILE"
else
  echo "X-AppImage-UpdateInformation=false" >> "$DATAFILE"
  echo "# Dear upstream developer, please add update information to your AppImage" >> "$DATAFILE"
  echo "# so that users can easily update the AppImage" >> "$DATAFILE"
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

# If available, also copy in AppStream metainfo

if [ -e $APPDIR/usr/share/metainfo/*.appdata.xml ] ; then
  cp $APPDIR/usr/share/metainfo/*.appdata.xml database/$INPUTBASENAME/
fi

echo "==========================================="

# TODO: If there is an AppStream file, then extract data like screenshhot URLs from it

# If this is not a PR, then git add the "database file" and git commit with "[ci skip]" and git push
# https://gist.github.com/willprice/e07efd73fb7f13f917ea
if [ "$TRAVIS_PULL_REQUEST" == "false" ] ; then
    git config --global user.email "travis@travis-ci.org"
    git config --global user.name "Travis CI"
    ( cd database/ ; git add . || true ) # Recursively add everything in this directory
    git commit -F- <<EOF || true # Always succeeed (even if there was nothing to add)
Add automatically parsed data ($TRAVIS_BUILD_NUMBER)
[ci skip]
EOF
    git remote add deploy https://${GITHUB_TOKEN}@github.com/$TRAVIS_REPO_SLUG.git > /dev/null 2>&1
    git push --set-upstream deploy
fi

# TODO: If this is not a PR, then convert the "database files" into whatever output formats we need to support
# e.g., OCS for knsrc/Discover
# e.g., JSON for something Jekyll-based like https://quassy.github.io/elementary-apps/
# and trigger a deployment of the static website

if [ $TYPE -eq 2 ] ; then
  kill $PID # fuse
fi
if [ $TYPE -eq 1 ] ; then
  sudo umount -l /mnt
fi
