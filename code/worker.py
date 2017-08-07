#!/usr/bin/env python3
"""AppImage hub worker scrpit."""
import argparse

import requests


def main() -> None:
    """Process worker request as given on command line."""
    parser = argparse.ArgumentParser()
    parser.add_argument(
        'appimage_url', metavar='URL',
        help="URL of the AppImage file to query")
    ns = parser.parse_args()
    req = requests.get(ns.appimage_url, stream=True)
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
