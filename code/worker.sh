#!/bin/bash

URL=$(cat $1)
echo $URL

# TODO: Check if $URL starts with "http", otherwise exit

# Download the file if it is not already there
# This may get replaced by mounting the file with fuse httpfs
# if we find an implementation that supports https
FILENAME=$(basename $URL | cut -d '?' -f 1)
echo $FILENAME
if [ ! -e $FILENAME ] ; then
  wget -c "$URL"
fi

# Check the type of the AppImage
TYPE=""
MAGIC=$(dd if="$FILENAME" bs=1 skip=7 count=4)
if [ $MAGIC == $(echo -ne "\x41\x49\x02") ] ; then
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
  kill $PID # fuse
fi

# If we have a type 1 AppImage, then loop-mount it (not using itself for security reasons)
if [ $TYPE -eq 1 ] ; then
  # if [ -d squashfs-root ] ; then rm -rf squashfs-root/ ; fi
  sudo mount "$FILENAME" -o ro,loop /mnt
  APPDIR=/mnt
  echo $APPDIR
  bash appdir-lint.sh "$APPDIR"
  sudo umount -l /mnt
fi
