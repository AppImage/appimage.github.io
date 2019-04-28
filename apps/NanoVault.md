---
layout: app

permalink: /NanoVault/
description: Wallet for interacting with Nano

icons:
  - NanoVault/icons/512x512/nanovault.png

screenshots:
  - NanoVault/screenshot.png

authors:
  - name: cronoh
    url: https://github.com/cronoh

links:
  - type: GitHub
    url: cronoh/nanovault
  - type: Download
    url: https://github.com/cronoh/nanovault/releases

desktop:
  Desktop Entry:
    Name: NanoVault
    Comment: Wallet for interacting with Nano
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: nanovault
    X-AppImage-Version: 1.1.0
    X-AppImage-BuildId: 6ec7c7a0-1a16-11a9-1644-c387330ae0cd
    Categories: Finance
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: Wallet for interacting with Nano
  author: Andrew Steele
  main: desktop-app/dist/desktop-app.js
  private: true
  dependencies:
    "@angular-devkit/core": 0.0.28
    "@angular/animations": "^5.0.0"
    "@angular/common": "^5.0.0"
    "@angular/compiler": "^5.0.0"
    "@angular/core": "^5.0.0"
    "@angular/forms": "^5.0.0"
    "@angular/http": "^5.0.0"
    "@angular/platform-browser": "^5.0.0"
    "@angular/platform-browser-dynamic": "^5.0.0"
    "@angular/router": "^5.0.0"
    "@ledgerhq/hw-transport-node-hid": "^4.22.0"
    "@ledgerhq/hw-transport-u2f": "^4.7.3"
    "@types/crypto-js": "^3.1.38"
    babel-polyfill: "^6.26.0"
    babel-runtime: "^6.26.0"
    bignumber.js: "^5.0.0"
    bip39: "^2.5.0"
    blakejs: "^1.1.0"
    core-js: "^2.4.1"
    crypto: "^1.0.1"
    crypto-js: "^3.1.9-1"
    electron-updater: "^2.21.0"
    hw-app-nano: "^1.0.0"
    ngx-clipboard: "^9.1.2"
    node-hid: "^0.7.3"
    qrcode: "^1.2.0"
    rxjs: "^5.5.2"
    tweetnacl: "^1.0.0"
    zone.js: "^0.8.14"
---
