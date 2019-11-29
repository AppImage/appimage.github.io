---
layout: app

permalink: /Elphyre-WalletShell/
description: Elphyrecoin GUI Wallet
license: ISC

icons:
  - Elphyre-WalletShell/icons/700x700/elphyre-walletshell.png

screenshots:
  - Elphyre-WalletShell/screenshot.png

authors:
  - name: elphyrecoin
    url: https://github.com/elphyrecoin

links:
  - type: GitHub
    url: elphyrecoin/elphyre-wallet-electron
  - type: Download
    url: https://github.com/elphyrecoin/elphyre-wallet-electron/releases

desktop:
  Desktop Entry:
    Name: Elphyre-WalletShell
    Comment: Elphyrecoin GUI Wallet
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: elphyre-walletshell
    StartupWMClass: Elphyre-WalletShell
    X-AppImage-Version: 2.0.3
    Categories: Office
    X-AppImage-BuildId: 1MG09r6DLmf4zeeHfnuGgFlIsIL
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: ISC

electron:
  version: v2.0.3
  homepage: https://github.com/elphyrecoin/elphyre-wallet-electron
  repository: https://github.com/elphyrecoin/elphyre-wallet-electron
  main: main.js
  author: Citizenz7, Elphyrecoin Developer
  license: ISC
  dependencies:
    "@trodi/electron-splashscreen": "^0.3.4"
    ag-grid-community: "^19.1.4"
    async: "^2.6.1"
    csv-writer: "^1.2.0"
    electron-log: "^2.2.17"
    electron-store: "^2.0.0"
    fnv-plus: "^1.2.12"
    node-crypto-gcm: "^1.0.3"
    qr-image: "^3.2.0"
    request: "^2.88.0"
    request-promise-native: "^1.0.5"
  postinstall: "./node_modules/.bin/electron-builder install-app-deps"
---
