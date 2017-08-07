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
  echo "AppImage Type 2 detected"
  TYPE=2
elif [ $MAGIC == $(echo -ne "\x41\x49\x01") ] ; then
  echo "AppImage Type 1 detected"
  TYPE=1
else
  echo "Unknown file detected"
  exit 1
fi
