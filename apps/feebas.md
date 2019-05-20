---
layout: app

permalink: /feebas/
description: feebas-desktop-app

icons:
  - feebas/icons/256x256/feebas-desktop-app.png

screenshots:
  - feebas/screenshot.png

authors:
  - name: timzatko
    url: https://github.com/timzatko

links:
  - type: GitHub
    url: timzatko/feebas
  - type: Download
    url: https://github.com/timzatko/feebas/releases

desktop:
  Desktop Entry:
    Name: feebas-desktop-app
    Comment: feebas-desktop-app
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: feebas-desktop-app
    StartupWMClass: feebas-desktop-app
    X-AppImage-Version: 0.1.8
    MimeType: x-scheme-handler/feebas
    Categories: Development
    X-AppImage-BuildId: 1FwUA4Mj0xSFTP2CaNiWa02mDmb
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: main.js
  private: true
  version: 0.1.8
  repository:
    type: git
    url: https://github.com/timzatko/feebas
  dependencies:
    "@angular/animations": "^7.1.4"
    "@angular/cdk": "^7.2.0"
    "@angular/material": "^7.2.0"
    combined-stream: "^1.0.7"
    fs-extra: "^7.0.1"
    git-status: "^1.0.9"
    hammerjs: "^2.0.8"
    is-image: "^2.0.0"
    klaw-sync: "^6.0.0"
    lodash: "^4.17.11"
    pixelmatch: "^4.0.2"
    pngjs: "^3.3.3"
    request: "^2.88.0"
    request-promise-native: "^1.0.5"
    simple-git: "^1.107.0"
    unzipper: "^0.9.7"
---
