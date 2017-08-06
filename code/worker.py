#!/usr/bin/env python3

import os, sys, binascii
import urllib.request

# Get the URL to the AppImage
f = open(sys.argv[1], "r") 
firstline = f.readline()
f.close()
print(firstline)
if not firstline.startswith("http"):
    print("%s seems not to contain an URL, exiting" % (sys.argv[1]))
    exit(1)

# Download the AppImage
# TODO: Optionally FUSE-mount the AppImage with httpfs; is it really worth it?
filename = firstline.split('/')[-1].split('#')[0].split('?')[0]
urllib.request.urlretrieve(firstline, filename)

# Get the magic bytes
f = open(filename)
f.seek(8)
data = f.read(3)
for c in data:
    print(c) # FIXME; should be 0x414902

# Exit if the magic bytes are not 0x414901 (type 1) or 0x414902 (type 2)

# If 0x414902 then extract desktop file like so:
# export TARGET_APPIMAGE = filename
# ./runtime --appimage-extract '*.desktop'
# ...

# If 0x414901 then loop-mount with fuseiso
# ...

# Run some checks
# Export data from the desktop file to "database file"
