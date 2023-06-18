---
layout: app

permalink: /Parom.TV/
description: Parom.TV desktop

icons:
  - Parom.TV/icons/128x128/paromplayer.png

screenshots:
  - Parom.TV/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Parom.TV
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: paromplayer
    StartupWMClass: Parom.TV
    X-AppImage-Version: 1.1.3
    Comment: Parom.TV desktop
    Categories: AudioVideo
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: main.js
  homepage: https://www.parom.tv/
  author:
    name: PAA
    email: parom.tv@gmail.com
  license: ISC
  dependencies:
    electron-updater: "^4.1.2"
---
