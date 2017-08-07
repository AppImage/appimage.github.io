#!/usr/bin/env python3

import os, sys
import requests # It is an extra dependency but it allows us to download only the portion of the file that is needed to check the magic


def main() -> None:
    
    # Get the URL to the AppImage
    f = open(sys.argv[1], "r") 
    firstline = f.readline()
    f.close()
    print(firstline)
    if not firstline.startswith("http"):
        print("%s seems not to contain an URL, exiting" % (sys.argv[1]))
    exit(1)

    req = requests.get(firstline, stream=True)
    req.raise_for_status()
    header = req.raw.read(8+3)
    tag = header[8:8+3]
    if tag == b'AI\x01':
        print("Found valid type-1 AppImage signature")
    elif tag == b'AI\x02':
        print("Found valid type-2 AppImage signature")
    else:
        raise SystemExit(
                "cannot process {!a}: AppImage signature not found".format(
                    ns.appimage_url))
    # If 0x414902 then extract desktop file like so:
    # export TARGET_APPIMAGE = filename
    # ./runtime --appimage-extract '*.desktop'
    # ...

    # If 0x414901 then loop-mount with fuseiso
    # ...

    # Run some checks
    # Export data from the desktop file to "database file"


if __name__ == "__main__":
    main()
