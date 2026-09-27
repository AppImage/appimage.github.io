---
layout: app

permalink: /SimplEOS/
description: EOS Blockchain Interface & Wallet

icons:
  - SimplEOS/icons/256x256/simpleos.png

screenshots:
  - SimplEOS/screenshot.png

authors:
  - name: eosrio
    url: https://github.com/eosrio

links:
  - type: GitHub
    url: eosrio/simpleos
  - type: Download
    url: https://github.com/eosrio/simpleos/releases

desktop:
  Desktop Entry:
    Name: simpleos
    Comment: EOS Blockchain Interface & Wallet
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: simpleos
    X-AppImage-Version: 0.5.1
    X-AppImage-BuildId: 0dbd5c00-71f5-11a8-30f6-a93e10c8c223
    Categories: Network
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: EOS Blockchain Interface & Wallet
  author:
    name: EOSRio
    email: contact@eosrio.io
  repository: https://github.com/eosrio/simpleos
  license: MIT
  private: true
  main: index.js
  dependencies:
    "@angular/animations": "^6.0.4"
    "@angular/cdk": "^6.0.4"
    "@angular/common": "^6.0.4"
    "@angular/core": "^6.0.4"
    "@angular/forms": "^6.0.4"
    "@angular/http": "^6.0.4"
    "@angular/language-service": "^6.0.4"
    "@angular/material": "^6.0.4"
    "@angular/platform-browser": "^6.0.4"
    "@angular/platform-browser-dynamic": "^6.0.4"
    "@angular/router": "^6.0.4"
    "@clr/angular": "^0.12.0-rc.2"
    "@clr/icons": "^0.12.0-rc.2"
    "@clr/ui": "^0.12.0-rc.2"
    "@fortawesome/angular-fontawesome": "^0.1.0-10"
    "@fortawesome/fontawesome-pro-webfonts": "^1.0.9"
    "@fortawesome/fontawesome-svg-core": "^1.2.0-11"
    "@fortawesome/free-brands-svg-icons": "^5.1.0-8"
    "@fortawesome/pro-light-svg-icons": "^5.1.0-8"
    "@fortawesome/pro-regular-svg-icons": "^5.1.0-8"
    "@fortawesome/pro-solid-svg-icons": "^5.1.0-8"
    electron-builder-squirrel-windows: "^20.15.0"
    electron-updater: "^2.21.10"
    electron-webpack: "^2.1.2"
    menu: "^0.2.5"
    opn: "^5.3.0"
---
