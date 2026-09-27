---
layout: app

permalink: /MagicFountain/
description: Screenwriter
license: GPL-3.0

icons:
  - MagicFountain/icons/48x48/magicfountain.png

screenshots:
  - MagicFountain/screenshot.png

authors:
  - name: Aztorius
    url: https://github.com/Aztorius

links:
  - type: GitHub
    url: Aztorius/magicfountain
  - type: Download
    url: https://github.com/Aztorius/magicfountain/releases

desktop:
  Desktop Entry:
    Type: Application
    Version: 1.0
    Name: MagicFountain
    Comment: Screenwriter
    Path: "/usr/local/bin/magicfountain"
    Exec: magicfountain
    Icon: magicfountain
    Terminal: false
    Categories: Office
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|Aztorius|magicfountain|latest|MagicFountain-_*-x86_64.AppImage.zsync
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0
---
