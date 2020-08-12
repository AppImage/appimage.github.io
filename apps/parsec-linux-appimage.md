---
layout: app

permalink: /parsec-linux-appimage/
description: Parsec game streaming client

screenshots:
  - parsec-linux-appimage/screenshot.png

authors:
  - name: E5ten
    url: https://github.com/E5ten

links:
  - type: GitHub
    url: E5ten/parsec-linux-AppImage
  - type: Download
    url: https://github.com/E5ten/parsec-linux-AppImage/releases

desktop:
  Desktop Entry:
    Name: Parsec
    GenericName: Parsec
    Comment: Parsec game streaming client
    Exec: "./usr/bin/parsecd"
    Icon: parsec
    Terminal: true
    Type: Application
    Categories: Utility
    Name[de_AT]: parsec
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
