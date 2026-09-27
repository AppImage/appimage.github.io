#!/bin/bash

# set -euxov pipefail
set -e -v
set -o pipefail

# Background processes (FUSE mount, firejail, icewm) must never outlive this
# script: they inherit its stdout, so the "| tee" in the workflow would wait
# for them forever and the job would hang until the Actions timeout instead
# of failing. On failure, also capture the screen for the PR comment.
cleanup() {
  RC=$?
  { set +e +v +x ; } 2>/dev/null
  if [ $RC -ne 0 ] && [ -n "$APID" ] && [ -n "$INPUTBASENAME" ] ; then
    mkdir -p failure-screens
    timeout 15 import -window root "failure-screens/${INPUTBASENAME}.png" 2>/dev/null
    # An empty screen (the application crashed before drawing) tells nothing
    if [ "$(convert "failure-screens/${INPUTBASENAME}.png" -format '%[fx:standard_deviation]' info: 2>/dev/null)" == 0 ] ; then
      rm -f "failure-screens/${INPUTBASENAME}.png"
    fi
  fi
  # TERM first so that firejail can take down its sandbox, then make sure
  PIDS="$APID $PID $(jobs -p)"
  kill $PIDS 2>/dev/null && sleep 2
  kill -9 $PIDS 2>/dev/null
  killall -9 icewm 2>/dev/null
  if [ -n "$APPDIR" ] ; then fusermount -u -z "$APPDIR" 2>/dev/null ; fi
  [ x"$TYPE" == x1 ] && sudo umount -l /mnt 2>/dev/null
  exit $RC
}
trap cleanup EXIT
trap "exit 143" TERM # Sent by "timeout" in the workflow; still clean up

dpkg -s libfuse2 >/dev/null 2>&1 || sudo apt-get -y install libfuse2 # Normally installed by the workflow

URL=$(cat $1 | head -n 1)
echo $URL

GHURL="" # Workaround for: "GHURL: unbound variable"

INPUTBASENAME=$(basename $1)

# Check if $URL starts with "http", otherwise exit
if [ x"${URL:0:4}" != xhttp ] ; then
  echo "No http link detected in $1"
  exit 1
fi

# The name of the file in data/ (STRICT=true for new files in a PR)
bash "$(dirname "$0")/check-name.sh" "$INPUTBASENAME" "$(dirname "$1")" || exit 1

# If the URL is the front page of a repository on a supported forge (GitHub,
# Codeberg, GitLab), resolve it to the AppImage in its releases.
# https://github.com/egoist/devdocs-desktop/
# https://codeberg.org/OWNER/REPO
# https://gitlab.com/OWNER/REPO
FORGE=""
if [[ "$URL" == https://github.com/*/* || "$URL" == https://codeberg.org/*/* || "$URL" == https://gitlab.com/*/* ]] && [[ "${URL}" != *"download"* ]] ; then # do not redirect direct links
  echo "Repository URL detected"
  API_JSON=$(mktemp)
  set +e
  FORGE_INFO=$(bash "$(dirname "$0")/fetch-releases.sh" "$URL" "$API_JSON")
  FETCH_RC=$?
  set -e
  if [ $FETCH_RC -ne 0 ] ; then
    echo "Unable to get the releases of the repository $URL. Does the repository exist, and is it public?"
    exit 1
  fi
  FORGE=$(echo "$FORGE_INFO" | cut -d ' ' -f 1)
  GHUSER=$(echo "$FORGE_INFO" | cut -d ' ' -f 2)
  GHREPO=$(echo "$FORGE_INFO" | cut -d ' ' -f 3)
  case "$FORGE" in
    github) FORGE_NAME="GitHub" ;;
    codeberg) FORGE_NAME="Codeberg" ;;
    gitlab) FORGE_NAME="GitLab" ;;
    *) FORGE_NAME="$FORGE" ;;
  esac
  FOUND=$(bash "$(dirname "$0")/find-appimage.sh" "$API_JSON" "$INPUTBASENAME") || true
  echo "$FOUND" | grep -v '^URL ' || true
  URL=$(echo "$FOUND" | grep '^URL ' | cut -d ' ' -f 2-) || true
  if [ x"" == x"$URL" ] ; then
    if echo "$FOUND" | grep -q 'several AppImages' ; then
      echo "Unable to decide which AppImage of the release to test. Please link to the AppImage directly"
    else
      echo "Unable to get download URL for the AppImage. Is it really there on the repository's Releases?"
    fi
    exit 1
  fi
  # AGENTS.md and diagnose.sh rely on "URL from GitHub API:" verbatim for GitHub
  echo "URL from $FORGE_NAME API: $URL"
  LICENSE=$(bash "$(dirname "$0")/fetch-releases.sh" --license "$FORGE" "$GHUSER" "$GHREPO") || true
  rm -f "$API_JSON"
fi

# If $URL begins with https://api.github.com, then treat it specially
# This allows us to have generic URLs rather than URLs to specific releases
if [ x"${URL:0:22}" == x"https://api.github.com" ] ; then
  GHURL="$URL"
  echo "GitHub API URL detected"
  FORGE=github
  API_JSON=$(mktemp)
  if ! wget -q -O "$API_JSON" --header "Accept: application/vnd.github+json" --header "Authorization: Bearer $GH_TOKEN" --header "X-GitHub-Api-Version: 2022-11-28" "$GHURL" ; then
    echo "Unable to get the releases of the GitHub repository $GHURL. Does the repository exist, and is it public?"
    exit 1
  fi
  FOUND=$(bash "$(dirname "$0")/find-appimage.sh" "$API_JSON" "$INPUTBASENAME") || true
  echo "$FOUND" | grep -v '^URL ' || true
  URL=$(echo "$FOUND" | grep '^URL ' | cut -d ' ' -f 2-) || true
  if [ x"" == x"$URL" ] ; then
    if echo "$FOUND" | grep -q 'several AppImages' ; then
      echo "Unable to decide which AppImage of the release to test. Please link to the AppImage directly"
    else
      echo "Unable to get download URL for the AppImage. Is it really there on the repository's Releases?"
    fi
    exit 1
  fi
  echo "URL from GitHub API: $URL"
  GHUSER=$(echo "$URL" | cut -d '/' -f 4)
  GHREPO=$(echo "$URL" | cut -d '/' -f 5)
  LICENSE=$(wget -q -O - --header "Accept: application/vnd.github+json" --header "Authorization: Bearer $GH_TOKEN" "https://api.github.com/repos/$GHUSER/$GHREPO" | jq -r '.license.spdx_id // empty' | grep -v NOASSERTION) || true
  rm -f "$API_JSON"
fi

# Download the file if it is not already there
# This may get replaced by mounting the file with fuse httpfs
# if we find an implementation that supports https
echo "URL: $URL"
bash "$(dirname "$0")/check-name.sh" --appimage "$(basename "${URL%%\?*}")"

FILENAME=BeingTested.AppImage
rm -f "$FILENAME" # Left over from the previous file when a run tests several; must not be tested again
if [ ! -e "$FILENAME" ] ; then
  wget -c -nv "$URL" -O "$FILENAME" --no-check-certificate
fi

# Check the type of the AppImage
TYPE=""
ARCHITECTURE=$(file "$FILENAME" | cut -d "," -f 2 | xargs | sed -e 's|-|_|g' )
echo $ARCHITECTURE # TODO: Normalize
# Compare bytes as hex: a shell variable cannot hold NUL bytes
hexbytes() { od -An -tx1 -j "$2" -N "$3" "$1" 2>/dev/null | tr -d ' \n' ; } # hexbytes FILE OFFSET COUNT
MAGIC=$(hexbytes "$FILENAME" 8 3) # "AI" and the AppImage type, https://github.com/AppImage/AppImageSpec/blob/master/draft.md
if [ x"$MAGIC" == x000000 ] || [ -z "$MAGIC" ] ; then
  echo "Magic number not detected. Dear upstream, please consider to add one to the AppImage as per"
  echo "https://github.com/AppImage/AppImageSpec/blob/master/draft.md"
  ELFMAGIC=$(hexbytes "$FILENAME" 0 4)
  if [ x"$ELFMAGIC" == x7f454c46 ] ; then
    echo "ELF file detected"
    ISOMAGIC=$(hexbytes "$FILENAME" 32769 5)
    if [ x"$ISOMAGIC" == x4344303031 ] ; then # "CD001"
      echo "ISO9660 file detected"
      echo "Hence assuming AppImage type 1"
      TYPE=1
    fi
  fi
elif [ x"$MAGIC" == x414902 ] ; then # "AI", 2
  echo "AppImage type 2 detected"
  TYPE=2
elif [ x"$MAGIC" == x414901 ] ; then # "AI", 1
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
  if [ ! -e runtime-fuse2-x86_64 ] ; then # Normally provided by code/fetch-deps.sh
    wget -c -q https://github.com/AppImage/appimage.github.io/releases/download/deps/runtime-fuse2-x86_64
    chmod +x runtime*
  fi
  # if [ -d squashfs-root ] ; then rm -rf squashfs-root/ ; fi
  # Output to a file: in the background it must not hold on to our stdout
  TARGET_APPIMAGE="$FILENAME" ./runtime* --appimage-mount > runtime-mount.log 2>&1 &
  PID=$!
  # Wait for the mount of this AppImage (not just any mount)
  APPDIR=""
  for WAIT in 1 2 3 4 5 6 7 8 9 10 ; do
    sleep 1
    APPDIR=$(mount | grep -F " type fuse.$FILENAME " | tail -n 1 | cut -d " " -f 3 || true) # No match yet is fine (set -e, pipefail)
    [ -n "$APPDIR" ] && break
    kill -0 $PID 2>/dev/null || break
  done
  if [ -z "$APPDIR" ] ; then
    cat runtime-mount.log
    echo "ERROR: Could not mount the AppImage. AppImageHub currently supports only AppImages with a SquashFS file system"
    exit 1
  fi
  echo $APPDIR
  bash appdir-lint.sh "$APPDIR"
  # later # kill $PID # fuse
  # https://github.com/AppImage/AppImageSpec/blob/master/draft.md#updateinformation
  UPDATE_INFORMATION=$(TARGET_APPIMAGE="$FILENAME" ./runtime* --appimage-updateinformation) || echo "Could not get update information from the AppImage"
  TARGET_APPIMAGE="$FILENAME" ./runtime* --appimage-signature > sig || echo "Could not get signature from the AppImage"
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
  UPDATE_INFORMATION=$(dd if="${FILENAME}" bs=1 skip=33651 count=512 2>/dev/null | tr -d '\000') || echo "Could not get update information from the AppImage"
  # later # sudo umount -l /mnt
fi

echo "==========================================="

# The name of the file in data/ compared with the application's name
bash "$(dirname "$0")/check-name.sh" "$INPUTBASENAME" "$(dirname "$1")" "$(ls "${APPDIR}"/*.desktop | head -n 1)" || exit 1

ICON_NAME=$(grep -r "^Icon=*" "${APPDIR}"/*.desktop  | cut -d "=" -f 2-99 | head -n 1)

echo "ICON_NAME: ${ICON_NAME}"

# Then, try scaleable icon from usr/share
# matching the Icon= entry in the desktop file

ICONFILE=$(find "$APPDIR" -name "$ICON_NAME.svg*" -path "*/scalable/*" -print -quit)

# Then, try large icons from usr/share
# matching the Icon= entry in the desktop file

if [ -z "$ICONFILE" ] ; then
    ICONFILE=$(find "$APPDIR" -name "$ICON_NAME.png" -path "*/128x128/*" -print -quit)
fi
if [ -z "$ICONFILE" ] ; then
    ICONFILE=$(find "$APPDIR" -name "$ICON_NAME.png" -path "*/256x256/*" -print -quit)
fi
if [ -z "$ICONFILE" ] ; then
    ICONFILE=$(find "$APPDIR" -name "$ICON_NAME.png" -path "*/512x512/*" -print -quit)
fi

# Then, fall back to the icon in the AppImage top level directory
# matching the Icon= entry in the desktop file


if [ -z "$ICONFILE" ] ; then
    ICONFILE=$(find "$APPDIR" -maxdepth 1 -name "$ICON_NAME.svg*" -print -quit)
fi

if [ -z "$ICONFILE" ] ; then
    ICONFILE=$(find "$APPDIR" -maxdepth 1 -name "$ICON_NAME.png" -print -quit)
fi

if [ -z "$ICONFILE" ] ; then
    ICONFILE=$(find "$APPDIR" -maxdepth 1 -name "$ICON_NAME.xpm" -print -quit)
fi

# Finally, fall back to .DirIcon
# (can be a symlink), regardless of the desktop file

if [ -z "$ICONFILE" ] ; then
    ICONFILE=$(find "$APPDIR" -maxdepth 1 -name ".DirIcon" -print -quit)
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

# Does the AppImage need a compatible C library on the host?
LIBC_INFO=$(bash "$(dirname "$0")/check-libc.sh" "$FILENAME" "$APPDIR" || true)
echo "$LIBC_INFO"

TERMINAL=false
grep -r Terminal=true "${APPDIR}"/*.desktop && TERMINAL=true
echo "TERMINAL: $TERMINAL"

# "Install" Firejail
# The simplest and most straightforward way to get the most recent version
# of Firejail running on a less than recent OS; don't do this at home kids
mkdir -p firejail
# The downloads are normally provided by code/fetch-deps.sh
if ! ls musl-1*.apk >/dev/null 2>&1 ; then
  FILE=$(wget -q "http://dl-cdn.alpinelinux.org/alpine/v3.13/main/x86_64/" -O - | grep musl-1 | head -n 1 | cut -d '"' -f 2)
  wget -c -q "http://dl-cdn.alpinelinux.org/alpine/v3.13/main/x86_64/$FILE"
fi
# https://github.com/AppImage/appimage.github.io/issues/3229#issuecomment-1694325639
[ -s alpine-firejail-git20230825.tar.gz ] || wget -c -q "https://github.com/AppImage/appimage.github.io/releases/download/deps/alpine-firejail-git20230825.tar.gz"
sudo tar xf alpine-firejail-git20230825.tar.gz
sudo tar xf musl-*.apk -C ./firejail/ 2>/dev/null
sudo tar xf firejail-0*.apk -C ./firejail/ 2>/dev/null
sudo cp -Rf ./firejail/etc/* /etc/
sudo cp -Rf ./firejail/lib/* /lib/
sudo cp -Rf ./firejail/usr/* /usr/
echo "Setting firejail permissions"
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
# Give the application at least 10 seconds (some take long to start), then
# take the screenshot as soon as there is a window, but wait 30 seconds at most
sleep 10
for WAIT in $(seq 1 20) ; do
  kill -0 $APID 2>/dev/null || break
  WINDOWS=$(timeout 5 xwininfo -tree -root 2>/dev/null || true)
  grep -qE '0x.*": \(' <<< "$WINDOWS" && break # Not in a pipe: pipefail
  sleep 1
done
[ "$WAIT" -gt 1 ] && sleep 2 # A window just appeared; let it finish drawing

if ! kill -0 $APID 2>/dev/null ; then
  echo "ERROR: The application exited within $((10 + WAIT)) seconds instead of showing a window"
  exit 1
fi

# Make a screenshot

# Get a list of open windows (grep finding nothing must not abort the script here)
WINDOWS=$(timeout 20 xwininfo -tree -root | grep 0x | grep '": ("' | sed -e 's/^[[:space:]]*//' || true)
echo "$WINDOWS"

# Count the windows on screen
NUMBER_OF_WINDOWS=$(echo -n "$WINDOWS" | grep -c . || true)
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
icewm > /dev/null 2>&1 &
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
  timeout 20 xwininfo -tree -root | grep 0x | grep '": ("' | sed -e 's/^[[:space:]]*//' || true
fi

# Clean residue from previous runs, avoiding issue #3438
if [ -n "$INPUTBASENAME" ] && [ -d "database/$INPUTBASENAME" ]; then
    rm -r "database/$INPUTBASENAME"
fi

# Works with Xvfb
# sudo apt-get -y install x11-apps netpbm xdotool # We do this in .travis.yml
# -display :99 needed here?
# xwd -id $(xdotool getactivewindow) -silent | xwdtopnm | pnmtojpeg  > database/$INPUTBASENAME/screenshot.jpg && echo "Snap!"
mkdir -p database/$INPUTBASENAME/

# Taking screenshot like this fails, https://github.com/AppImage/appimage.github.io/issues/2494
# convert x:$(xwininfo -tree -root | grep 0x | grep '": ("' | sed -e 's/^[[:space:]]*//' | head -n 1 | cut -d " " -f 1) database/$INPUTBASENAME/screenshot.png && echo "Snap!"

# The active window; if it cannot be read itself (e.g. OpenGL/SDL games, #75),
# its area of the screen, else the whole screen
bash "$(dirname "$0")/take-screenshot.sh" database/$INPUTBASENAME/screenshot.png || true

kill $APID && printf "\n\n\n* * * SUCCESS :-) * * *\n\n\n" || exit 1
APID=""
killall icewm

# Check if the screenshot is unusable and error out if it is
if [ $(file -b --mime-type database/$INPUTBASENAME/screenshot.png) != "image/png" ] ; then
  echo "Could not take a screenshot png file"
  ls -lh database/$INPUTBASENAME/screenshot.png
  file database/$INPUTBASENAME/screenshot.png
  file -b --mime-type database/$INPUTBASENAME/screenshot.png
  exit 1
fi

# Fail on an empty window or an error message on screen
if ! bash "$(dirname "$0")/check-screenshot.sh" database/$INPUTBASENAME/screenshot.png $([ x"$TERMINAL" == xtrue ] && echo terminal) ; then
  mkdir -p failure-screens
  cp database/$INPUTBASENAME/screenshot.png "failure-screens/${INPUTBASENAME}.png"
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

# Update information lets users update with AppImageUpdate; the section is often padded with blanks or NULs
UPDATE_INFORMATION=$(echo "${UPDATE_INFORMATION:-}" | tr -d '\000' | sed -E 's/^[[:space:]]+//; s/[[:space:]]+$//')
[ x"$UPDATE_INFORMATION" == xfalse ] && UPDATE_INFORMATION=""
case "$UPDATE_INFORMATION" in
  "") echo "WARNING: The AppImage contains no update information" ;;
  bintray-zsync\|*) echo "WARNING: The update information of the AppImage points to Bintray, which has shut down: $UPDATE_INFORMATION" ;;
  gh-releases-zsync\|*|zsync\|*|pling-v1-zsync\|*|gh-releases-direct\|*) ;;
  *) echo "WARNING: The update information of the AppImage has an unknown format: $UPDATE_INFORMATION" ;;
esac

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

if [ -n "$LIBC_INFO" ] ; then
  echo "$LIBC_INFO" >> "$DATAFILE"
fi

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

if [ -e $APPDIR/usr/share/metainfo/*.metainfo.xml ] ; then
  cp $APPDIR/usr/share/metainfo/*.metainfo.xml database/$INPUTBASENAME/
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
[ -s appstreamcli-x86_64.AppImage ] || sudo wget -c -q "https://github.com/AppImage/appimage.github.io/releases/download/deps/appstreamcli-x86_64.AppImage"
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
  DESKTOP_COMMENT=$(grep "^Comment=.*" database/$INPUTBASENAME/*.desktop | cut -d '=' -f 2- ) || true
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
    echo "license: $AS_LICENSE" >> apps/$INPUTBASENAME.md
  elif [ x"$DT_LICENSE" != x"" ] ; then
    echo "license: $DT_LICENSE" >> apps/$INPUTBASENAME.md
  else
    echo "No license found!"
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
    echo "  - name: $GH_USER" >> apps/$INPUTBASENAME.md
    echo "    url: https://$GH_HOST/$GH_USER" >> apps/$INPUTBASENAME.md
  elif [  x"$OBS_USER" != x"" ] ; then
    echo "  - name: $OBS_USER" >> apps/$INPUTBASENAME.md
    echo "    url: https://build.opensuse.org/user/show/$OBS_USER" >> apps/$INPUTBASENAME.md
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
  echo ""
  echo "We will assume the test is OK (a pull request event was triggered and the required files exist)."
  exit 0
fi

# Only the upstream repository commits the result; in a fork, the commit would
# end up in pull requests made from the fork's branch (#3948)
if [ x"$GITHUB_REPOSITORY" != x"AppImage/appimage.github.io" ] ; then
  echo "Not committing the result: this is $GITHUB_REPOSITORY, not AppImage/appimage.github.io"
  exit 0
fi

# If this is not a PR, then git add the "database file" and git commit with "[ci skip]" and git push
# https://gist.github.com/willprice/e07efd73fb7f13f917ea

git pull # To prevent from: error: failed to push some refs to 'https://[secure]@github.com/AppImage/AppImageHub.git'
git config --global user.email "actions@users.noreply.github.com"
git config --global user.name "GitHub Actions"
set -x
# Only this entry: when a run tests several files, one that failed may have left a partial entry behind
git add -A "database/$INPUTBASENAME" "apps/$INPUTBASENAME.md" || true
git rm --cached -q "database/$INPUTBASENAME/*.yaml" 2>/dev/null || true
git commit -F- <<EOF || true # Always succeeed (even if there was nothing to add)
Add automatically parsed data ($GITHUB_JOB)
[ci skip]
EOF
set +x
# The remote exists already from the previous file when a run tests several (set -e would end the script here)
git remote remove deploy > /dev/null 2>&1 || true
git remote add deploy https://${GH_TOKEN}@github.com/$GITHUB_REPOSITORY.git > /dev/null 2>&1
# wrong logic? # if [ x"$TRAVIS_PULL_REQUEST" == x"false" ] ; then
    set -x
    # Several runs on master (one per merged PR) may push at the same time
    for TRY in 1 2 3 4 5 ; do
      git push --set-upstream deploy HEAD:master && break
      sleep $((TRY * 5))
      git pull --rebase deploy master
    done
    set +x
# wrong logic? # else
# wrong logic? #     echo "Not runing 'git push --set-upstream deploy' because this build does NOT have TRAVIS_PULL_REQUEST=false"
# wrong logic? # fi
