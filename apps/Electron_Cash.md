---
layout: app

permalink: /Electron_Cash/
description: Lightweight Bitcoin Cash Client

icons:
  - Electron_Cash/icons/128x116/electron-cash.png

screenshots:
  - Electron_Cash/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Comment: Lightweight Bitcoin Cash Client
    Exec: electron-cash %u
    GenericName: Bitcoin Cash Wallet
    Icon: electron-cash
    Name: Electron Cash
    Categories: Finance
    StartupNotify: true
    StartupWMClass: Electron Cash
    Terminal: false
    Type: Application
    MimeType: x-scheme-handler/bitcoincash
    Actions: Testnet
  Desktop Action Testnet:
    Exec: electron-cash --testnet %u
    Name: Testnet mode
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
