#!/usr/bin/env python3
import argparse

import requests


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument(
        'appimage_url', metavar='URL',
        help="URL of the Appimage file to query")
    ns = parser.parse_args()
    r = requests.get(ns.appimage_url, stream=True)
    r.raise_for_status()
    header = r.raw.read(8+3)
    tag = header[8:8+3]
    name = r.url
    if tag == b'AI\x01':
        print("{} looks like a valid type-1 appimage file".format(name))
    elif tag == b'AI\x02':
        print("{} looks like a valid type-2 appimage file".format(name))
    else:
        raise SystemExit("{} doesn't look like a valid appimage file".format(name))
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


