---
layout: app

permalink: /x-loc/
description: Extra localizations/translations manager for Stardew Valley

icons:
  - x-loc/icons/256x256/x-loc.png

screenshots:
  - x-loc/screenshot.png

authors:
  - name: bguyl
    url: https://github.com/bguyl

links:
  - type: GitHub
    url: bguyl/x-loc
  - type: Download
    url: https://github.com/bguyl/x-loc/releases

desktop:
  Desktop Entry:
    Name: x-loc
    Comment: Extra localizations/translations manager for Stardew Valley
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: x-loc
    StartupWMClass: x-loc
    X-AppImage-Version: 1.3.5.28
    Categories: Utility
    X-AppImage-BuildId: 1FR7g8x0rz3N40NVizzh5X5MmmS
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: Extra localizations/translations manager for Stardew Valley
  license: MIT
  main: "./dist/electron/main.js"
  dependencies:
    "@panter/vue-i18next": "^0.12.0"
    font-awesome: "^4.7.0"
    hammerjs: "^2.0.8"
    i18next: "^11.10.2"
    i18next-electron-language-detector: 0.0.10
    jquery: "^3.3.1"
    materialize-css: "^0.100.2"
    vue: "^2.5.21"
    vue-electron: "^1.0.6"
    winreg: "^1.2.4"
---
