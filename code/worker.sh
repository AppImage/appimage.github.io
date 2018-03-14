#!/bin/bash

# function to make giving clear error outputs easier
function workerexit() {
    # use case to detect which error was passed to workerexit
    case $1 in
        # URL error
        1)
            echo "URL Error!"
            echo "$2"
            echo "Exit code 1"
            exit 1
            ;;
        # error finding info on github api
        2)
            echo "Github API Error!"
            echo "$2"
            echo "Exit code 2"
            exit 2
            ;;
        # download error
        3)
            echo "Download Error!"
            echo "$2"
            echo "Exit code 3"
            exit 3
            ;;
        # AppImage check error
        4)
            echo "AppImage Check Error!"
            echo "$2"
            echo "Exit code 4"
            exit 4
            ;;
        # failed to kill running AppImage
        5)
            echo "AppImage Exit Error!"
            echo "$2"
            echo "Exit code 5"
            exit 5
            ;;
    esac
}

# check github rate limit and exit if over limit
RATE_LIMIT="$(wget -qO - https://api.github.com/rate_limit | grep -m1 '"remaining":' | cut -f2 -d':' | tr -d '[:blank:],')"
echo "Github rate limit remaining: $RATE_LIMIT"
workerexit 2 "Reached Github rate limit!"

# set TEST_DATA and APPIMAGE_NAME based on TEST_DATA for use later
TEST_DATA="$1"
FILENAME="$(echo $TEST_DATA | cut -f2 -d'/').AppImage"
# get URL from file in data directory; use 'head -n 1' to remove comments, etc
URL="$(cat $TEST_DATA | head -n 1)"
echo "$URL"

if [ "$TRAVIS_PULL_REQUEST" = "false" ]; then
  git checkout "$TRAVIS_BRANCH"
fi

# set INPUTBASENAME based on file input from data dir
INPUTBASENAME="$(basename $TEST_DATA)"

# function to get latest download URL from github api
function checkgithubapi() {
    # use wget and grep to find latest 'browser_download_url'; try to only get 64bit releases
    DL_URL="$(wget -qO - $1 | grep 'browser_download_url' | grep -im1 '.*.AppImage' | grep '64' | grep -v 'i386\|i686\|ia32' | rev | cut -f2 -d'"' | rev)"
    # if no DL_URL, remove checks to try and find 64bit only
    [ -z "$DL_URL" ] && DL_URL="$(wget -qO - $1 | grep 'browser_download_url' | grep -im1 '.*.AppImage' | rev | cut -f2 -d'"' | rev)"
    # exit code 2 if no DL_URL found still
    [ -z "$DL_URL" ] && workerexit 2 "No AppImage release found at $1"
}

# use case $URL in to check what type of url we're dealing with and to make sure it's actually a url
case $URL in
    # If the URL begins with https://github.com, then treat it specially
    # https://github.com/egoist/devdocs-desktop/
        # If $URL begins with https://api.github.com, then treat it specially
    # This allows us to have generic URLs rather than URLs to specific releases
   *api.github.com*)
        echo "GitHub URL detected"
        # get user and repo from url
        GHUSER="$(echo "$URL" | cut -f5 -d'/')"
        GHREPO="$(echo "$URL" | cut -f6 -d'/')"
        GHURL="$URL"
        echo "URL from GitHub: $URL"
        # try to find latest release
        checkgithubapi "$GHURL"
        echo "Download URL: $DL_URL"
        # try to find the repo's license
        LICENSE="$(wget -qO - https://api.github.com/repos/$GHUSER/$GHREPO | grep -m1 'spdx_id' | cut -f4 -d'"')"
        ;;
    *github.com*)
        echo "GitHub URL detected"
        # get user and repo from url
        GHUSER="$(echo "$URL" | cut -f4 -d'/')"
        GHREPO="$(echo "$URL" | cut -f5 -d'/')"
        # set url for checkgithubapi function
        # Not "/latest" due to https://github.com/AppImage/AppImageHub/issues/12
        GHURL="https://api.github.com/repos/$GHUSER/$GHREPO/releases"
        echo "URL from GitHub: $URL"
        # try to find latest release
        checkgithubapi "$GHURL"
        echo "Download URL: $DL_URL"
        # try to find the repo's license
        LICENSE="$(wget -qO - https://api.github.com/repos/$GHUSER/$GHREPO | grep -m1 'spdx_id' | cut -f4 -d'"')"
        ;;
    # Check if $URL starts with "http"
    http*)
        echo "Direct link detected"
        DL_URL="$URL"
        echo "Download URL: $DL_URL"
        ;;
    # exit if no valid url found
    *)
        workerexit 1 "No http link detected in $1"
        ;;
esac


# Download the file if it is not already there
# This may get replaced by mounting the file with fuse httpfs
# if we find an implementation that supports https

wget "$DL_URL" -qO "$FILENAME" || workerexit 3 "Failed to download $FILENAME from $DL_URL"

# Check the type of the AppImage
unset APPIMAGE_TYPE
ARCHITECTURE=$(file "$FILENAME" | cut -f2 -d"," | tr -d '[:blank:]' | tr '-' '_')
# TODO: Normalize
echo "$ARCHCITECTURE"
MAGIC="$(dd if="$FILENAME" bs=1 skip=7 count=4 2>/dev/null)"
if [ -z "$MAGIC" ]; then
    echo "Magic number not detected. Dear upstream, please consider to add one to the AppImage as per"
    echo "https://github.com/AppImage/AppImageSpec/blob/master/draft.md"
    ELFMAGIC="$(dd if="$FILENAME" bs=1 skip=0 count=4  2>/dev/null)"
    if [ "$ELFMAGIC" = "$(echo -ne "\x7f\x45\x4c\x46")" ]; then
        echo "ELF file detected"
        ISOMAGIC="$(dd if="$FILENAME" bs=1 skip=32769 count=5 2>/dev/null)"
        if [ "$ISOMAGIC" = "$(echo -ne "CD001")" ]; then
            echo "ISO9660 file detected"
            echo "Hence assuming AppImage type 1"
            APPIMAGE_TYPE=1
        fi
    fi
# AppImage type 2
elif [ "$MAGIC" = "$(echo -ne "\x41\x49\x02")" ]; then
    echo "AppImage type 2 detected"
    APPIMAGE_TYPE=2
# AppImage type 1
elif [ "$MAGIC" = "$(echo -ne "\x41\x49\x01")" ]; then
    echo "AppImage type 1 detected"
    APPIMAGE_TYPE=1
# Unknown; exit code 4
else
    workerexit 4 "Unknown file detected"
fi

# Get lint (consider moving it to this repository at some point)
if [ ! -f "appdir-lint.sh" ]; then
    wget "https://raw.githubusercontent.com/AppImage/AppImages/master/appdir-lint.sh" -qO appdir-lint.sh
    chmod +x ./appdir-lint.sh
    wget "https://raw.githubusercontent.com/AppImage/AppImages/master/excludelist" -qO excludelist
fi

set -x

# If we have a type 2 AppImage, then mount it using appimagetool (not using itself for security reasons)
if [ $APPIMAGE_TYPE = 2 ]; then
    if [ ! -f "appimagetool-x86_64.AppImage" ]; then
        wget "https://github.com/AppImage/AppImageKit/releases/download/continuous/appimagetool-x86_64.AppImage" -qO appimagetool-x86_64.AppImage
        chmod +x appimagetool-x86_64.AppImage
    fi
    # if [ -d squashfs-root ]; then rm -rf squashfs-root/ ; fi
    # mount AppImage using appimagetool
    TARGET_APPIMAGE="$FILENAME" ./appimagetool-x86_64.AppImage --appimage-mount &
    PID=$!
    sleep 1
    # get APPDIR by finding latest mount in '/tmp/'
    APPDIR="$(mount | tac | grep -m1 '/tmp/' | cut -f3 -d" ")"
    echo "$APPDIR"
    appdir-lint.sh "$APPDIR"
    # later # kill $PID # fuse
    # https://github.com/AppImage/AppImageSpec/blob/master/draft.md#updateinformation
    UPDATE_INFORMATION="$(TARGET_APPIMAGE="$FILENAME" ./appimagetool-x86_64.AppImage --appimage-updateinformation)"
    [ -z "$UPDATE_INFORMATION" ] && echo "Could not get update information from the AppImage"
    TARGET_APPIMAGE="$FILENAME" ./appimagetool-x86_64.AppImage --appimage-signature > sig || echo "Could not get signature from the AppImage"
    SIGNATURE=$(gpg2 --verify sig sig 2>&1 | sed -e 's|gpg: ||g' |tr '\n' ' ' || true )
fi

# If we have a type 1 AppImage, then loop-mount it (not using itself for security reasons)
if [ "$APPIMAGE_TYPE" = 1 ]; then
    # if [ -d squashfs-root ]; then rm -rf squashfs-root/ ; fi
    sudo mount "$FILENAME" -o ro,loop /mnt
    APPDIR=/mnt
    echo $APPDIR
    appdir-lint.sh "$APPDIR"
    # https://github.com/AppImage/AppImageSpec/blob/master/draft.md#updateinformation
    UPDATE_INFORMATION=$(dd if="${FILENAME}" bs=1 skip=33651 count=512 2>/dev/null) || echo "Could not get update information from the AppImage"
    # later # sudo umount -l /mnt
fi

set +x

USE_TERMINAL="$(grep -m1 'Terminal=' "$APPDIR"/*.desktop)"
[ -z "$USE_TERMINAL" ] && USE_TERMINAL="false"
echo "TERMINAL: $USE_TERMINAL"

echo "======================"

# TODO: If everything succeeded until here, then download Firejail aith Xpra and run the application in it
# and take screenshots if we don't have them already from AppStream

# LD_DEBUG=libs "$APPDIR/AppRun" & # Getting "Desktop file is missing. Please run /mnt/AppRun from within an AppImage." with wire-2.15.2751-x86_64.AppImage
# chmod +x "$FILENAME"

wget "https://github.com/AppImage/AppImageHub/releases/download/deps/firejail.tar.gz" -qO firejail.tar.gz
sudo tar xf firejail.tar.gz -C /
sudo chown root:root /usr/bin/firejail ; sudo chmod u+s /usr/bin/firejail # suid

echo ""
echo "======================"
echo "======= TRYING TO RUN ========"
echo "======================"

# reset does not work here
if [ "$USE_TERMINAL" = false ]; then
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
if [ $(($NUMBER_OF_WINDOWS)) -lt 1 ]; then
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
if [ "$INPUTBASENAME" = "VLC" ]; then
    xdotool sleep 0.1 key Return # Click away the data protection window
    xdotool sleep 0.1 key shift+F1 # Open the about screen
    sleep 1
fi
if [ "$INPUTBASENAME" = "Subsurface" ]; then
    xdotool sleep 0.1 key Escape # Click away the update check window
    sleep 1
    # Get a list of open windows
    xwininfo -tree -root | grep 0x | grep '": ("' | sed -e 's/^[[:space:]]*//'
fi

# Works with Xvfb
# sudo apt-get -y install x11-apps netpbm xdotool # We do this in .travis.yml
# -display :99 needed here? 
# xwd -id $(xdotool getactivewindow) -silent | xwdtopnm | pnmtojpeg  > database/$INPUTBASENAME/screenshot.jpg && echo "Snap!"
mkdir -p database/"$INPUTBASENAME"/
# xwd -id $(xwininfo -tree -root | grep 0x | grep '": ("' | sed -e 's/^[[:space:]]*//' | head -n 1 | cut -d " " -f 1) -silent | xwdtopnm | pnmtojpeg  > database/$INPUTBASENAME/screenshot.jpg && echo "Snap!"
xwd -id $(xwininfo -tree -root | grep 0x | grep '": ("' | sed -e 's/^[[:space:]]*//' | head -n 1 | cut -d " " -f 1) -silent | xwdtopnm | pnmtopng  > database/"$INPUTBASENAME"/screenshot.png && echo "Snap!"

kill $APID && printf "\n\n\n* * * SUCCESS :-) * * *\n\n\n" || workerexit 5 "Failed to find running AppImage"
killall icewm

echo "======================"

# If everything succeeded until here, then put together a "database file" and display it

mkdir -p database/"$INPUTBASENAME"
ls "$APPDIR"
cp "$APPDIR"/*.desktop database/"$INPUTBASENAME"/
DATAFILE="$(readlink -f database/$INPUTBASENAME/*.desktop | head -n 1)"
sudo chown "$USER" "$DATAFILE" # https://github.com/AppImage/AppImageHub/issues/19
chmod 644 "$DATAFILE" # https://github.com/AppImage/AppImageHub/issues/19

echo "" >> "$DATAFILE"
echo "[AppImageHub]" >> "$DATAFILE"

if [ ! -z "$UPDATE_INFORMATION" ]; then
    echo "X-AppImage-UpdateInformation=${UPDATE_INFORMATION}" >> "$DATAFILE"
else
    # echo "X-AppImage-UpdateInformation=false" >> "$DATAFILE"
    echo "# Dear upstream developer, please include update information in your AppImage" >> "$DATAFILE"
    echo "# (e.g., with appimagetool -u) so that users can easily update the AppImage" >> "$DATAFILE"
fi

if [ ! -z "$SIGNATURE" ]; then
    echo "X-AppImage-Signature=$SIGNATURE" >> "$DATAFILE"
else
  # echo "X-AppImage-Signature=false" >> "$DATAFILE"
    echo "# Dear upstream developer, please include a digital signature in your AppImage" >> "$DATAFILE"
    echo "# (e.g., with appimagetool -s) so that users can easily verify the authenticity the AppImage" >> "$DATAFILE"
fi

if [ 1 = "$APPIMAGE_TYPE" ]; then
    echo "X-AppImage-Type=1" >> "$DATAFILE"
    echo "# Dear upstream developer, please consider to switch to type 2" >> "$DATAFILE"
    echo "# so that users can benefit from the additional features like digital embedded signatures" >> "$DATAFILE"
    echo "# see https://github.com/AppImage/AppImageSpec/blob/master/draft.md#type-2-image-format" >> "$DATAFILE"
    echo "# or use linuxdeployqt or appimagetool which produce type 2 automatically" >> "$DATAFILE"
fi

if [ 2 = "$APPIMAGE_TYPE" ]; then
    echo "X-AppImage-Type=2" >> "$DATAFILE"
fi

echo "X-AppImage-Architecture=$ARCHITECTURE" >> "$DATAFILE"

if [ "" != "$LICENSE" ]; then
    echo "X-AppImage-Payload-License=$LICENSE" >> "$DATAFILE"
fi

# Convert desktop file to YAML

# dv "$DATAFILE" --yaml -o database/$INPUTBASENAME/desktop.yaml
# For now we do this below for all desktop files on each run

# If available, also copy in AppStream metainfo

FIND_APPDATA="$(dir -C -w 1 $APPDIR/usr/share/metainfo | grep -m1 '.*appdata.xml')"
[ -n "$FIND_APPDATA" ] && cp "$APPDIR"/usr/share/metainfo/*.appdata.xml database/"$INPUTBASENAME"/

# Get pacakge.json from resources/app.asar for electron-builder applications
ASAR=$(find "$APPDIR" -name "app.asar" || true)
PJ=$(find "$APPDIR" -path "app/package.json" || true)
if [ ! -z "$ASAR" ]; then
    echo "Extracting package.json from app.asar"
    asar extract-file "$ASAR" package.json && mv package.json database/"$INPUTBASENAME"/
elif [ ! -z "$PJ" ]; then
    echo "Copying package.json"
    cp "$PJ" database/"$INPUTBASENAME"/
fi

echo "======================"

if [ $APPIMAGE_TYPE = 2 ]; then
    kill $PID # fuse
fi
if [ $APPIMAGE_TYPE = 1 ]; then
    sudo umount -l /mnt
fi

echo ""
echo "======================"
echo "====== EXPORTING DATA ========"
echo "======================"

# set verbose output to try and detect errors
set -v

# ./appstreamcli-x86_64.AppImage --appimage-extract ; mv squashfs-root appstreamcli.AppDir # TODO: remove need for this
# Does not seem to work # alias appstreamcli='appstreamcli.AppDir/root_overlay/lib/x86_64-linux-gnu/ld-2.23.so --library-path appstreamcli.AppDir/root_overlay/usr/lib/x86_64-linux-gnu/ appstreamcli.AppDir/root_overlay/usr/bin/appstreamcli'
# For Jekyll Now
# Why are we running a for loop here rather than just looking for the relevant data?  The for loop takes quite a while and is prone to problems
for datadir in $(dir -C -w 1 database/); do
    datadir="${datadir##*/}" # Remove path up to last /
    # echo "Exporting $datadir to apps/$datadir.md for Jekyll"
    echo "---" > apps/"$datadir".md
    echo "layout: app" >> apps/"$datadir".md
    echo "" >> apps/"$datadir".md
    echo "permalink: /$datadir/" >> apps/"$datadir".md
    # Description
    DESKTOP_COMMENT="$(grep "^Comment=.*" database/$datadir/*.desktop | cut -f2- -d'=')"
    APPDATA_XML="$(dir -C -w 1 database/$datadir | grep -m1 '.*appdata.xml')"
    if [ -n "$APPDATA_XML" ]; then
        wget "https://github.com/AppImage/appimage.github.io/releases/download/deps/appstreamcli-x86_64.AppImage" -qO - appstreamcli-x86_64.AppImage
        chmod +x appstreamcli-x86_64.AppImage
        ./appstreamcli-x86_64.AppImage convert database/"$datadir"/"$APPDATA_XML" database/"$datadir"/appdata.yaml
        SUMMARY="$(cat database/$datadir/"$APPDATA_XML" | xmlstarlet sel -t -m "/component/summary[1]" -v .)"
        [ -n "$SUMMARY" ] && echo "description: $SUMMARY" >> apps/"$datadir".md
        # License
        unset AS_LICENSE
        unset DT_LICENSE
        AS_LICENSE="$(cat database/$datadir/"$APPDATA_XML" | xmlstarlet sel -t -m "/component/project_license" -v .)"
        DT_LICENSE="$(grep -r "X-AppImage-Payload-License=.*" database/$datadir/*.desktop | cut -d '=' -f 2)"
        if [ -n "$AS_LICENSE" ]; then
            echo "license: $AS_LICENSE" >> apps/"$datadir".md
        elif [ -n "$DT_LICENSE" ]; then
            echo "license: $DT_LICENSE" >> apps/"$datadir".md
        fi
        # Screenshot
        SCREENSHOT="$(cat database/$datadir/"$APPDATA_XML" | xmlstarlet sel -t -m "/component/screenshots/screenshot[1]/image" -v . || true)"
        if [ -n "$SCREENSHOT" ]; then
            echo "screenshots:" >> apps/"$datadir".md
            echo "- $SCREENSHOT" >> apps/"$datadir".md
        fi
    elif [ -n "$DESKTOP_COMMENT" ]; then
        echo "description: $DESKTOP_COMMENT" >> apps/"$datadir".md
    elif [ -f "database/$datadir/screenshot.png" ]; then
        echo "" >> apps/"$datadir".md
        echo "screenshots:" >> apps/"$datadir".md
        echo "  - $datadir/screenshot.png" >> apps/"$datadir".md
    fi
    # Authors
    echo "" >> apps/"$datadir".md
    echo "authors:" >> apps/"$datadir".md
    GH_USER="$(grep "^https://github.com.*" data/$datadir | cut -f4 -d'/')"
    GH_REPO="$(grep "^https://github.com.*" data/$datadir | cut -f5 -d'/')"
    OBS_USER="$(grep "^http.*://download.opensuse.org/repositories/home:/" data/$datadir | cut -f6 -d"/" | sed -e 's|:||g')"
    if [ -z "$GH_USER" ]; then
        GH_USER="$(grep "^https://api.github.com.*" data/$datadir | cut -f5 -d'/')"
        GH_REPO="$(grep "^https://api.github.com.*" data/$datadir | cut -f6 -d'/')"
    fi
    if [ -n "$GH_USER" ]; then
        echo "  - name: $GH_USER" >> apps/"$datadir".md
        echo "    url: https://github.com/$GH_USER" >> apps/"$datadir".md
    elif [ "$OBS_USER" != "" ]; then
        echo "  - name: $OBS_USER" >> apps/"$datadir".md
        echo "    url: https://build.opensuse.org/user/show/$OBS_USER" >> apps/"$datadir".md
    fi
    # Links
    echo "" >> apps/"$datadir".md
    echo "links:" >> apps/"$datadir".md
    if [ -n "$GH_USER" ]; then
        echo "  - type: GitHub" >> apps/"$datadir".md
        echo "    url: $GH_USER/$GH_REPO" >> apps/"$datadir".md
        echo "  - type: Download" >> apps/"$datadir".md
        echo "    url: https://github.com/$GH_USER/$GH_REPO/releases" >> apps/"$datadir".md
    fi
    OBS_LINK="$(grep "^http.*://download.opensuse.org.*latest.*AppImage$" data/$datadir | sed -e 's|http://d|https://d|g')"
    if [ -n "$OBS_LINK" ]; then
        echo "  - type: Download" >> apps/"$datadir".md
        echo "    url: $OBS_LINK.mirrorlist" >> apps/"$datadir".md
    fi
    # Add content of desktop file
    DESKTOPFILE="$(dir -C -w 1 database/$datadir | grep -m1 '.desktop')"
    if [ -n "$DESKTOPFILE" ]; then
        dv database/"$datadir"/"$DESKTOPFILE" --yaml -o database/"$datadir"/desktop.yaml
        echo "" >> apps/"$datadir".md
        echo "desktop:" >> apps/"$datadir".md
        cat database/"$datadir"/desktop.yaml | sed  's/^/  /' | tail -n +2 >> apps/"$datadir".md # tail -n +2 = skip first line ("---")
        rm database/"$datadir"/desktop.yaml
    fi
    # Add content of AppStream metainfo file
    if [ -f "database/$datadir/appdata.yaml" ]; then
        echo "" >> apps/"$datadir".md
        echo "appdata:" >> apps/"$datadir".md
        cat database/"$datadir"/appdata.yaml | sed  's/^/  /' | tail -n +5 >> apps/"$datadir".md # tail -n +5 = skip first 4 lines ("---")
        rm database/"$datadir"/appdata.yaml
    fi
    # Add content of Electron package.json file
    if [ -f "database/$datadir/package.json" ]; then
        dv database/"$datadir"/package.json --yaml -o database/"$datadir"/package.yaml
        echo "" >> apps/"$datadir".md
        echo "electron:" >> apps/"$datadir".md
        cat database/"$datadir"/package.yaml | sed  's/^/  /' | tail -n +5 >> apps/"$datadir".md # tail -n +5 = skip first 4 lines ("---")
        rm database/"$datadir"/package.yaml
    fi
    echo "---" >> apps/"$datadir".md
done

# TODO: Convert the "database files" into whatever output formats we need to support
# e.g., OCS for knsrc/Discover

set +v

echo ""
echo "======================"
echo "======= PUSHING DATA ========"
echo "======================"

# If this is not a PR, then git add the "database file" and git commit with "[ci skip]" and git push
# https://gist.github.com/willprice/e07efd73fb7f13f917ea
if [ "$TRAVIS_PULL_REQUEST" = "false" ]; then
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
