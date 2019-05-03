---
layout: app

permalink: /Charticulator/
description: Create Custom Charts Interactively

icons:
  - Charticulator/icons/128x128/charticulator.png

screenshots:
  - Charticulator/screenshot.png

authors:
  - name: donghaoren
    url: https://github.com/donghaoren

links:
  - type: GitHub
    url: donghaoren/charticulator-electron-app
  - type: Download
    url: https://github.com/donghaoren/charticulator-electron-app/releases

desktop:
  Desktop Entry:
    Name: Charticulator
    Comment: Create Custom Charts Interactively
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: charticulator
    StartupWMClass: Charticulator
    X-AppImage-Version: 1.4.0.13
    Categories: Graphics
    X-AppImage-BuildId: 1JbX8gDHgGaUjbBFSPD2iRPojH0
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
    email: donghao.ren@gmail.com
  description: Create Custom Charts Interactively
  version: 1.4.0
  main: index.js
---
