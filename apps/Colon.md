---
layout: app

permalink: /Colon/
description: A flexible text editor

icons:
  - Colon/icons/128x128/colon.png

screenshots:
  - Colon/screenshot.png

authors:
  - name: Chhekur
    url: https://github.com/Chhekur

links:
  - type: GitHub
    url: Chhekur/colon-ide
  - type: Download
    url: https://github.com/Chhekur/colon-ide/releases

desktop:
  Desktop Entry:
    Name: Colon
    Comment: A flexible text editor
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: colon
    StartupWMClass: Colon
    X-AppImage-Version: 1.2.0
    Categories: Utility
    X-AppImage-BuildId: 1FCXkYzNzhq7qm2Q2Gk3LSYwYbo
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  author: Harendra Chhekur <820121223505e@gmail.com>
  main: main.js
  license: ISC
  dependencies:
    electron-log: "^2.2.17"
    electron-updater: "^4.0.6"
    showdown: "^1.8.6"
---
