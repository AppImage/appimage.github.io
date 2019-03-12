---
layout: app

permalink: /ZooDemy/
description: A minimalistic Udemy offline courses downloader and player. Built on Electron, Angular and Material for frontend.

icons:
  - ZooDemy/icons/144x144/zoodemy.png

screenshots:
  - ZooDemy/screenshot.png

authors:
  - name: alexcibotari
    url: https://github.com/alexcibotari

links:
  - type: GitHub
    url: alexcibotari/zoodemy
  - type: Download
    url: https://github.com/alexcibotari/zoodemy/releases

desktop:
  Desktop Entry:
    Name: ZooDemy
    Comment: A minimalistic Udemy offline courses downloader and player. Built on Electron,
      Angular and Material for frontend.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: zoodemy
    StartupWMClass: ZooDemy
    X-AppImage-Version: 0.1.2
    Categories: Utility
    X-AppImage-BuildId: 1FB1Seqv2JH1zp6Go1HlOSaOgY0
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
    Electron, Angular and Material for frontend.
  author:
    name: Alexandru Cibotari
    email: alexandru.cibotari@gmail.com
  repository:
    type: git
    url: https://github.com/alexcibotari/zoodemy.git
  browser:
    fs: false
    path: false
    os: false
  private: false
  main: main.js
  dependencies:
    "@angular/animations": "~7.1.0"
    "@angular/cdk": "~7.2.0"
    "@angular/common": "~7.1.0"
    "@angular/compiler": "~7.1.0"
    "@angular/core": "~7.1.0"
    "@angular/forms": "~7.1.0"
    "@angular/http": "~7.1.0"
    "@angular/material": "^7.2.0"
    "@angular/platform-browser": "~7.1.0"
    "@angular/platform-browser-dynamic": "~7.1.0"
    "@angular/router": "~7.1.0"
    electron-reload: "^1.4.0"
    ngx-electron: "^2.0.0"
    core-js: "^2.5.4"
    hammerjs: "^2.0.8"
    rxjs: "~6.3.3"
    tslib: "^1.9.0"
    zone.js: "~0.8.26"
    sanitize-filename: 1.6.1
---
