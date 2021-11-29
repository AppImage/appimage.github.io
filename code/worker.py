#!/usr/bin/env python3

import os, sys
import requests # It is an extra dependency but it allows us to download only the portion of the file that is needed to check the magic


def main() -> None:
    
    # Get the URL to the AppImage
    f = open(sys.argv[1], "r") 
    url = f.readline()
    f.close()
    print(url)
    if not url.startswith("http"):
        print("%s seems not to contain a URL, exiting" % (sys.argv[1]))
        exit(1)

    req = requests.get(url, stream=True)
    print("Status %s" % (r.status_code))
    req.raise_for_status()
        
    print(r.headers['Content-Type'])

    # Check the file type. Since we are using requests with "stream=True", not the whole file will be downloaded for this
    header = req.raw.read(8+3)
    tag = header[8:8+3]
    if tag == b'AI\x01':
        print("Found valid type-1 AppImage signature")
    elif tag == b'AI\x02':
        print("Found valid type-2 AppImage signature")
    else:
        raise SystemExit(
                "cannot process {!a}: AppImage signature not found".format(
                    url))
    
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
