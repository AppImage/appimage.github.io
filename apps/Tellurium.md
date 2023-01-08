---
layout: app

permalink: /Tellurium/
description: Tellurium GUI Wallet
license: NOASSERTION

icons:
  - Tellurium/icons/256x256/walletshell.png

screenshots:
  - Tellurium/screenshot.png

authors:
  - name: telluriumcoin
    url: https://github.com/telluriumcoin

links:
  - type: GitHub
    url: telluriumcoin/tellurium
  - type: Download
    url: https://github.com/telluriumcoin/tellurium/releases

desktop:
  Desktop Entry:
    Name: TelluriumWallet
    Comment: Tellurium GUI Wallet
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: walletshell
    StartupWMClass: TelluriumWallet
    X-AppImage-Version: 0.2.0
    Categories: Office
    X-AppImage-BuildId: 1K5pIWOVLLkGWCNaPpHBi3xCmx8
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: NOASSERTION

electron:
  version: v0.2.0
  homepage: tellurium.cf
  repository: https://github.com/TelluriumCoin/Tellurium
  main: main.js
  author: Rixombea, Macroshock, TurtleCoin Developers
  license: ISC
  dependencies:
    "@trodi/electron-splashscreen": "^0.3.4"
    csv-writer: "^1.2.0"
    electron-log: "^2.2.17"
    electron-store: "^2.0.0"
    qr-image: "^3.2.0"
    request: "^2.88.0"
    request-promise-native: "^1.0.5"
  postinstall: "./node_modules/.bin/electron-builder install-app-deps"
---
