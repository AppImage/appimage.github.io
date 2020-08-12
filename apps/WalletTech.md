---
layout: app

permalink: /WalletTech/
description: BytechCoin GUI Wallet
license: ISC

icons:
  - WalletTech/icons/256x256/wallettech.png

screenshots:
  - WalletTech/screenshot.png

authors:
  - name: bytechcoin
    url: https://github.com/bytechcoin

links:
  - type: GitHub
    url: bytechcoin/bytech-wallet-electron
  - type: Download
    url: https://github.com/bytechcoin/bytech-wallet-electron/releases

desktop:
  Desktop Entry:
    Name: WalletTech
    Comment: BytechCoin GUI Wallet
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: wallettech
    StartupWMClass: WalletTech
    X-AppImage-Version: 0.3.5
    Categories: Office
    X-AppImage-BuildId: 1G2X1rPcDX2WGm6lfjZJ8KDq07j
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: ISC

electron:
  version: v0.3.5
  homepage: https://github.com/bytechcoin/bytech-wallet-electron
  repository: https://github.com/bytechcoin/bytech-wallet-electron
  main: main.js
  author: Rixombea, Macroshock, BytechCoin Developers
  license: ISC
  dependencies:
    "@trodi/electron-splashscreen": "^0.3.4"
    ajv: "^6.6.2"
    csv-writer: "^1.2.0"
    electron-log: "^2.2.17"
    electron-store: "^2.0.0"
    qr-image: "^3.2.0"
    request: "^2.88.0"
    request-promise-native: "^1.0.5"
  postinstall: "./node_modules/.bin/electron-builder install-app-deps"
---
