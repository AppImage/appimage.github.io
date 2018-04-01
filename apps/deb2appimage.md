---
layout: app

permalink: /deb2appimage/
description: Build AppImages from deb packages on any distro with simple json configuration
license: MIT

screenshots:
  - deb2appimage/screenshot.png

authors:
  - name: simoniz0r
    url: https://github.com/simoniz0r

links:
  - type: GitHub
    url: simoniz0r/deb2appimage
  - type: Download
    url: https://github.com/simoniz0r/deb2appimage/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: deb2appimage
    GenericName: deb2appimage
    Comment: Build AppImages from deb packages on any distro with simple json configuration
    Exec: "./usr/bin/deb2appimage"
    Categories: Utility
    Icon: deb2appimage
    StartupNotify: false
    Terminal: true
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT
---
