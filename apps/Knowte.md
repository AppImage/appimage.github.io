---
layout: app

permalink: /Knowte/
description: Note taking
license: GPL-3.0

icons:
  - Knowte/icons/128x128/knowte.png

screenshots:
  - Knowte/screenshot.png

authors:
  - name: digimezzo
    url: https://github.com/digimezzo

links:
  - type: GitHub
    url: digimezzo/knowte-electron
  - type: Download
    url: https://github.com/digimezzo/knowte-electron/releases

desktop:
  Desktop Entry:
    Name: Knowte
    Comment: Note taking
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: knowte
    StartupWMClass: Knowte
    X-AppImage-Version: 2.0.0-beta.1
    Categories: Utility
    X-AppImage-BuildId: 1Jp3EMkeZ1XGGK5rokKWAKoavWE
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

electron:
  homepage: https://github.com/digimezzo/Knowte2
  author:
    name: Digimezzo
    email: info@digimezzo.com
  main: main.js
  private: true
  dependencies:
    "@angular/animations": "^7.1.4"
    "@angular/cdk": "^7.2.0"
    "@angular/material": "^7.2.0"
    electron-log: "^2.2.17"
    electron-store: "^2.0.0"
    electron-window-state: "^5.0.3"
    fs-extra: "^7.0.1"
    lokijs: "^1.5.5"
    moment: "^2.24.0"
    nanoid: "^2.0.0"
    quill: "^1.3.6"
    sanitize-filename: "^1.6.1"
---
