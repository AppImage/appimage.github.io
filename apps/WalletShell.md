---
layout: app

permalink: /WalletShell/
description: TurtleCoin GUI Wallet
license: ISC

icons:
  - WalletShell/icons/128x128/walletshell.png

screenshots:
  - WalletShell/screenshot.png

authors:
  - name: turtlecoin
    url: https://github.com/turtlecoin

links:
  - type: GitHub
    url: turtlecoin/turtle-wallet-electron
  - type: Download
    url: https://github.com/turtlecoin/turtle-wallet-electron/releases

desktop:
  Desktop Entry:
    Name: WalletShell
    Comment: TurtleCoin GUI Wallet
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: walletshell
    StartupWMClass: WalletShell
    X-AppImage-Version: 0.3.11
    Categories: Office
    X-AppImage-BuildId: 1HkCphTXAIwv1G36ZLgr5lItGFH
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: ISC

electron:
  version: v0.3.11
  homepage: https://github.com/turtlecoin/turtle-wallet-electron
  repository: https://github.com/turtlecoin/turtle-wallet-electron
  main: main.js
  author: Rixombea, Macroshock, TurtleCoin Developers
  license: ISC
  dependencies:
    "@trodi/electron-splashscreen": "^0.3.4"
    ag-grid-community: "^19.1.4"
    async: "^2.6.2"
    csv-writer: "^1.2.0"
    electron-log: "^2.2.17"
    electron-store: "^2.0.0"
    fnv-plus: "^1.2.12"
    node-crypto-gcm: "^1.0.3"
    qr-image: "^3.2.0"
    request: "^2.88.0"
    request-promise-native: "^1.0.7"
  postinstall: "./node_modules/.bin/electron-builder install-app-deps"
---
