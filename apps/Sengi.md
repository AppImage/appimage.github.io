---
layout: app

permalink: /Sengi/
description: A multi-account desktop client for Mastodon and Pleroma
license: AGPL-3.0

icons:
  - Sengi/icons/128x128/sengi.png

screenshots:
  - Sengi/screenshot.png

authors:
  - name: NicolasConstant
    url: https://github.com/NicolasConstant

links:
  - type: GitHub
    url: NicolasConstant/sengi
  - type: Download
    url: https://github.com/NicolasConstant/sengi/releases

desktop:
  Desktop Entry:
    Name: Sengi
    Comment: A multi-account desktop client for Mastodon and Pleroma
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: sengi
    StartupWMClass: Sengi
    X-AppImage-Version: 0.6.0.35
    Categories: Network
    X-AppImage-BuildId: 1JnFbJiQ68wTgYelGxG8rynzqJ6
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: AGPL-3.0

electron:
  main: main-electron.js
  description: A multi-account desktop client for Mastodon and Pleroma
  author:
    name: Nicolas Constant
    email: github@nicolas-constant.com
  repository:
    type: git
    url: https://github.com/NicolasConstant/sengi.git
  private: true
  dependencies:
    "@angular/animations": "^7.2.7"
    "@angular/common": "^7.2.7"
    "@angular/compiler": "^7.2.7"
    "@angular/core": "^7.2.7"
    "@angular/forms": "^7.2.7"
    "@angular/http": "^7.2.7"
    "@angular/platform-browser": "^7.2.7"
    "@angular/platform-browser-dynamic": "^7.2.7"
    "@angular/router": "^7.2.7"
    "@fortawesome/angular-fontawesome": "^0.3.0"
    "@fortawesome/fontawesome-svg-core": "^1.2.13"
    "@fortawesome/free-brands-svg-icons": "^5.7.0"
    "@fortawesome/free-regular-svg-icons": "^5.7.0"
    "@fortawesome/free-solid-svg-icons": "^5.7.0"
    "@ngxs/storage-plugin": "^3.2.0"
    "@ngxs/store": "^3.2.0"
    bootstrap: "^4.1.3"
    core-js: "^2.5.4"
    ionicons: "^4.4.3"
    rxjs: "^6.4.0"
    tslib: "^1.9.0"
    zone.js: "^0.8.29"
  optionalDependencies:
    jquery: 1.9.1 - 3
    popper.js: "^1.14.7"
---
