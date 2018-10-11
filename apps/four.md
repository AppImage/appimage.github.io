---
layout: app

permalink: /four/
description: Electron App to access All4/Channel4 (UK)
license: GPL-3.0

icons:
  - four/icons/128x128/four.png

screenshots:
  - four/screenshot.png

authors:
  - name: FYDesktop
    url: https://github.com/FYDesktop

links:
  - type: GitHub
    url: FYDesktop/FOUR
  - type: Download
    url: https://github.com/FYDesktop/FOUR/releases

desktop:
  Desktop Entry:
    Name: FOUR
    Comment: Electron App to access All4/Channel4 (UK)
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: four
    StartupWMClass: FOUR
    X-AppImage-Version: 1.0.0
    Categories: AudioVideo
    X-AppImage-BuildId: 1BP35EGlSNRE8nSgtSZmrSJCF2l
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

electron:
  version: 1.0.0
  description: Electron App to access All4/Channel4 (UK)
  main: main.js
  license: GPL-3.0
  repository: https://github.com/FYDesktop/FOUR
  dependencies:
    about-window: "^1.12.1"
    electron-context-menu: "^0.10.0"
    npm: "^6.4.1"
  devDependancies:
    electron: "^2.0.11"
    electron-builder: "^20.28.4"
    electron-context-menu: "^0.10.0"
    about-window: "^1.12.1"
---
