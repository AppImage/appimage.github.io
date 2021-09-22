---
layout: app

permalink: /Wonderwall/
description: Wallpaper manager for Linux

icons:
  - Wonderwall/icons/128x128/wonderwall.png

screenshots:
  - Wonderwall/screenshot.png

authors:
  - name: keshavbhatt
    url: https://github.com/keshavbhatt

links:
  - type: GitHub
    url: keshavbhatt/WonderWall-Packaging
  - type: Download
    url: https://github.com/keshavbhatt/WonderWall-Packaging/releases

desktop:
  Desktop Entry:
    Version: 1.0
    GenericName: Wonderwall
    Name: Wonderwall
    Type: Application
    Icon: wonderwall
    Keywords: Wallpaper
    Exec: wonderwall %F
    Comment: Wallpaper manager for Linux
    Categories: Utility
    Terminal: false
    Name[en_IN]: Wonderwall
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
