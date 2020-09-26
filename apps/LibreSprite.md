---
layout: app

permalink: /LibreSprite/
description: Animated sprite editor & pixel art tool
license: GPL-2.0

icons:
  - LibreSprite/icons/256x256/libresprite.png

screenshots:
  - LibreSprite/screenshot.png

authors:
  - name: LibreSprite
    url: https://github.com/LibreSprite

links:
  - type: GitHub
    url: LibreSprite/LibreSprite
  - type: Download
    url: https://github.com/LibreSprite/LibreSprite/releases

desktop:
  Desktop Entry:
    Type: Application
    Encoding: UTF-8
    Name: LibreSprite
    GenericName: Sprite Editor
    Comment: Animated sprite editor & pixel art tool
    Icon: libresprite
    Categories: Graphics
    Exec: libresprite %U
    TryExec: libresprite
    Terminal: false
    StartupNotify: false
    StartupWMClass: allegro
    MimeType: image/bmp
    X-AppImage-Version: 73f138f
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|LibreSprite|LibreSprite|continuous|LibreSprite*-x86_64.AppImage.zsync
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-2.0
---
