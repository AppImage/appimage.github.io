#!/usr/bin/env python3

import os, sys
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
filename = firstline.split('/')[-1].split('#')[0].split('?')[0]
urllib.request.urlretrieve(firstline, filename)

# Get the magic bytes
f = open(filename)
f.seek(8)
stringdata = f.read(3)
print stringdata.encode('hex')
