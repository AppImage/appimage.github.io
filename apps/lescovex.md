---
layout: app

permalink: /lescovex/
description: Lescovex decentralized exchange, wallet and contract issuer

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
    Comment: Lescovex decentralized exchange, wallet and contract issuer
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: lescovex
    StartupWMClass: lescovex
    X-AppImage-Version: 1.0.14
    Categories: Utility
    X-AppImage-BuildId: 1HqxjKeDKouMYUN3u4NTiqr1zVh
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: main.js
  author: Lescovex
  license: Creative Commons Non Derivates
  repository:
    type: git
    url: https://github.com/Lescovex/LSCX.git
  publish:
    provider: github
  dependencies:
    0x.js: "^2.0.8"
    "@0x/connect": "^3.0.10"
    "@0x/contract-addresses": "^2.0.0"
    "@0x/subproviders": "^2.1.11"
    "@0x/typescript-typings": "^3.0.6"
    "@0xproject/json-schemas": "^1.0.7"
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
    crypto-js: "^3.1.9-1"
    electron-updater: "^3.1.2"
    electrum-client: 0.0.6
    ethereumjs-abi: "^0.6.5"
    ethereumjs-block: "^1.7.0"
    ethereumjs-devp2p: "^2.2.0"
    ethereumjs-tx: "^1.3.3"
    ethereumjs-util: "^5.2.0"
    ethereumjs-wallet: "^0.6.0"
    ganache-core: "^2.3.3"
    got: "^8.3.2"
    hammerjs: "^2.0.8"
    human-standard-token-abi: "^1.0.2"
    js-sha256: "^0.9.0"
    leveldown: "^3.0.0"
    levelup: "^2.0.2"
    moment: "^2.22.2"
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
