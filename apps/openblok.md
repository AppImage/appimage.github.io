---
layout: app

permalink: /openblok/
description: A falling block puzzle game
license: GPL-3.0

screenshots:
  - openblok/screenshot.png

authors:
  - name: mmatyas
    url: https://github.com/mmatyas

links:
  - type: GitHub
    url: mmatyas/openblok
  - type: Download
    url: https://github.com/mmatyas/openblok/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: OpenBlok
    Comment: A falling block puzzle game
    Exec: openblok.wrapper
    Icon: openblok
    Terminal: false
    Categories: Game
    Keywords: tetris
  AppImageHub:
    X-AppImage-UpdateInformation: bintray-zsync|mmatyas|appimages|OpenBlok|OpenBlok-_latestVersion-x86_64.AppImage.zsync
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0
---
