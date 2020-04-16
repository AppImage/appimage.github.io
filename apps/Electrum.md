---
layout: app

permalink: /Electrum/
description: Lightweight Bitcoin Client

icons:
  - Electrum/icons/128x116/electrum.png

screenshots:
  - Electrum/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Comment: Lightweight Bitcoin Client
    Exec: sh -c "PATH=\"\$HOME/.local/bin:\$PATH\"
    GenericName[en_US]: Bitcoin Wallet
    GenericName: Bitcoin Wallet
    Icon: electrum
    Name[en_US]: Electrum Bitcoin Wallet
    Name: Electrum Bitcoin Wallet
    Categories: Finance
    StartupNotify: true
    StartupWMClass: electrum
    Terminal: false
    Type: Application
    MimeType: x-scheme-handler/bitcoin
    Actions: Testnet
  Desktop Action Testnet:
    Exec: sh -c "PATH=\"\$HOME/.local/bin:\$PATH\"
    Name: Testnet mode
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
