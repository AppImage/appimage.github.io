---
layout: app

permalink: /Mindmapp/
description: Electron application to draw mind maps
license: MIT

icons:
  - Mindmapp/icons/128x128/mindmapp.png

screenshots:
  - Mindmapp/screenshot.png

authors:
  - name: Mindmapp
    url: https://github.com/Mindmapp

links:
  - type: GitHub
    url: Mindmapp/mindmapp
  - type: Download
    url: https://github.com/Mindmapp/mindmapp/releases

desktop:
  Desktop Entry:
    Name: Mindmapp
    Comment: Electron application to draw mind maps
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: mindmapp
    X-AppImage-Version: 0.7.4.22
    X-AppImage-BuildId: 6817f7c0-65b4-11a8-0ca3-5563a70db197
    Categories: Graphics
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  homepage: https://mindmapp.org
  author:
    name: Omar Desogus
    email: omardesogus9@gmail.com
  license: MIT
  main: app.js
  private: true
  dependencies:
    "@angular/animations": 6.0.0
    "@angular/cdk": 6.0.1
    "@angular/common": 6.0.0
    "@angular/compiler": 6.0.0
    "@angular/core": 6.0.0
    "@angular/flex-layout": 6.0.0-beta.15
    "@angular/forms": 6.0.0
    "@angular/http": 6.0.0
    "@angular/material": 6.0.1
    "@angular/platform-browser": 6.0.0
    "@angular/platform-browser-dynamic": 6.0.0
    "@ngx-translate/core": 10.0.1
    "@ngx-translate/http-loader": 3.0.1
    core-js: 2.5.3
    electron-log: 2.2.14
    electron-updater: 2.21.10
    hammerjs: 2.0.8
    material-design-icons: 3.0.1
    mmp: 0.2.7
    ngx-color-picker: 6.3.3
    rxjs: 6.1.0
    zone.js: 0.8.26
---
