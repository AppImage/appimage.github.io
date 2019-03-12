---
layout: app

permalink: /PIA/
description: Version Portable Outil PIA
license: GPL-3.0

screenshots:
  - PIA/screenshot.png

authors:
  - name: LINCnil
    url: https://github.com/LINCnil

links:
  - type: GitHub
    url: LINCnil/pia-app
  - type: Download
    url: https://github.com/LINCnil/pia-app/releases

desktop:
  Desktop Entry:
    Name: PIA
    Comment: Version Portable Outil PIA
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: pia
    X-AppImage-Version: 1.6.0
    X-AppImage-BuildId: 35d93160-1afb-11a8-3070-411c6de09ed3
    Categories: Network
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

electron:
  main: main.js
  author: ATNOS
  repository: https://github.com/LINCnil/pia-app
  dependencies:
    electron-log: "^2.2.14"
    electron-updater: "^2.19.1"
    electron-window-state: "^4.1.1"
    ngx-markdown: "^1.5.1"
---
