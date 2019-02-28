---
layout: app

permalink: /Sharp-Tune/
description: Lightweight Cross-platform music player build upon the node using the electron framework.
license: MIT

icons:
  - Sharp-Tune/icons/128x128/sharp-tune.png

screenshots:
  - Sharp-Tune/screenshot.png

authors:
  - name: MD-AZMAL
    url: https://github.com/MD-AZMAL

links:
  - type: GitHub
    url: MD-AZMAL/Sharp-Tune
  - type: Download
    url: https://github.com/MD-AZMAL/Sharp-Tune/releases

desktop:
  Desktop Entry:
    Name: Sharp Tune
    Comment: Lightweight Cross-platform music player build upon the node using the electron
      framework.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: sharp-tune
    X-AppImage-Version: 1.0.2
    X-AppImage-BuildId: 806fc860-7b36-11a8-0e90-e76ea9fd5897
    Categories: Audio
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  description: Lightweight Cross-platform music player build upon the node using the
    electron framework.
  main: main.js
  repository: https://github.com/MD-AZMAL/Sharp-Tune
  dependencies:
    electron-is-dev: "^0.3.0"
    electron-log: "^2.2.15"
    electron-updater: "^2.21.10"
    musicmetadata: "^2.0.5"
  author: Md Azmal <azmalmd12@gmail.com>
  license: MIT
---
