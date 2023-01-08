---
layout: app

permalink: /BLOCK-DX/
description: Copyright © 2018 Blocknet

icons:
  - BLOCK-DX/icons/128x128/block-dx.png

screenshots:
  - BLOCK-DX/screenshot.png

authors:
  - name: BlocknetDX
    url: https://github.com/BlocknetDX

links:
  - type: GitHub
    url: BlocknetDX/blockdx-ui
  - type: Download
    url: https://github.com/BlocknetDX/blockdx-ui/releases

desktop:
  Desktop Entry:
    Name: BLOCK DX
    Comment: Copyright © 2018 Blocknet
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: block-dx
    X-AppImage-Version: 0.8.2
    X-AppImage-BuildId: db595250-fa4d-11a8-070a-773a09e62134
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  author: Blocknet <contact@blocknet.co>
  homepage: https://github.com/BlocknetDX/blockdx-ui
  repository: https://github.com/BlocknetDX/blockdx-ui.git
  description: BLOCK DX
  private: true
  dependencies:
    "@angular/animations": "^5.1.0"
    "@angular/cdk": "^2.0.0-beta.12"
    "@angular/common": "^5.1.0"
    "@angular/compiler": "^5.1.0"
    "@angular/core": "^5.1.0"
    "@angular/forms": "^5.1.0"
    "@angular/http": "^5.1.0"
    "@angular/material": "^2.0.0-beta.12"
    "@angular/platform-browser": "^5.1.0"
    "@angular/platform-browser-dynamic": "^5.1.0"
    "@angular/router": "^5.1.0"
    "@types/electron": "^1.6.10"
    angular-in-memory-web-api: "^0.5.2"
    angular-popper: "^1.0.0"
    angular-svg-icon: "^4.2.6"
    bootstrap: "^4.0.0-beta.2"
    co: "^4.6.0"
    core-js: "^2.5.2"
    electron-context-menu: "^0.9.1"
    electron-is-dev: "^0.3.0"
    electron-serve: "^0.1.0"
    electron-updater: "^2.21.4"
    font-awesome: "^4.7.0"
    fs-extra-promise: "^1.0.1"
    hammerjs: "^2.0.8"
    immutable: "^3.8.2"
    intl: "^1.2.5"
    javascript-natural-sort: "^0.7.1"
    jquery: "^3.2.1"
    lodash: "^4.17.5"
    mathjs: "^4.0.0"
    moment: "^2.20.1"
    ng-inline-svg: "^5.1.1"
    ngx-perfect-scrollbar: "^5.0.5"
    popper.js: "^1.14.1"
    rxjs: "^5.5.5"
    superagent: "^3.8.2"
    sweetalert: "^2.1.0"
    uuid: "^3.3.2"
    web-animations-js: "^2.3.1"
    zone.js: "^0.8.18"
  main: index.js
---
