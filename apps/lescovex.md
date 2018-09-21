---
layout: app

permalink: /lescovex/
description: Lescovex media explorer and wallet

icons:
  - lescovex/icons/512x512/lescovex.png

screenshots:
  - lescovex/screenshot.png

authors:
  - name: Lescovex
    url: https://github.com/Lescovex

links:
  - type: GitHub
    url: Lescovex/LSCX
  - type: Download
    url: https://github.com/Lescovex/LSCX/releases

desktop:
  Desktop Entry:
    Name: lescovex
    Comment: Lescovex media explorer and wallet
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: lescovex
    StartupWMClass: lescovex
    X-AppImage-Version: 1.0.0
    Categories: Utility
    X-AppImage-BuildId: 1AV5cMtJvTiP0GYIwcGQR7BdXUw
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: main.js
  author: Lescovex
  license: ISC
  dependencies:
    "@angular/animations": "~4.2.0"
    "@angular/cdk": 2.0.0-beta.8
    "@angular/common": "~4.2.0"
    "@angular/compiler": "~4.2.0"
    "@angular/core": "~4.2.0"
    "@angular/forms": "~4.2.0"
    "@angular/http": "~4.2.0"
    "@angular/material": 2.0.0-beta.8
    "@angular/platform-browser": "~4.2.0"
    "@angular/platform-browser-dynamic": "~4.2.0"
    "@angular/router": "~4.2.0"
    angular-material: "^1.1.8"
    bs58check: "^2.1.1"
    chalk: "^2.3.0"
    core-js: "^2.4.1"
    ethereumjs-abi: "^0.6.5"
    ethereumjs-block: "^1.7.0"
    ethereumjs-devp2p: "^2.2.0"
    ethereumjs-tx: "^1.3.3"
    ethereumjs-util: "^5.2.0"
    ethereumjs-wallet: "^0.6.0"
    got: "^8.3.0"
    hammerjs: "^2.0.8"
    human-standard-token-abi: "^1.0.2"
    js-sha256: "^0.9.0"
    leveldown: "^3.0.0"
    levelup: "^2.0.2"
    node-loader: "^0.6.0"
    qrcode: "^1.2.0"
    rxjs: "^5.0.3"
    scrypt: "^6.0.3"
    scryptsy: "^2.0.0"
    swarm-js: "^0.1.37"
    uuid: "^3.2.1"
    web3: "^0.19.1"
    webpack-node-externals: "^1.6.0"
    zone.js: "^0.8.4"
---
