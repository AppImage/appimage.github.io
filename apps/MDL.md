---
layout: app

permalink: /MDL/
description: MDL wallet

icons:
  - MDL/icons/512x512/mdl.png

screenshots:
  - MDL/screenshot.png

authors:
  - name: MDLlife
    url: https://github.com/MDLlife

links:
  - type: GitHub
    url: MDLlife/MDL
  - type: Download
    url: https://github.com/MDLlife/MDL/releases

desktop:
  Desktop Entry:
    Name: MDL
    Comment: MDL wallet
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: mdl
    X-AppImage-Version: 0.25.1
    X-AppImage-BuildId: 3f967530-4586-11a9-1dd9-a104870f0a07
    Categories: Network
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: src/electron-main.js
  version: 0.25.1
  description: MDL wallet
  license: MIT
  dependencies: {}
---
