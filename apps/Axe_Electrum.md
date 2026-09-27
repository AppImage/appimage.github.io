---
layout: app

permalink: /Axe_Electrum/
description: Axe Electrum Wallet
license: MIT

icons:
  - Axe_Electrum/icons/128x128/electrum-axe.png

screenshots:
  - Axe_Electrum/screenshot.png

authors:
  - name: AXErunners
    url: https://github.com/AXErunners

links:
  - type: GitHub
    url: AXErunners/electrum-axe
  - type: Download
    url: https://github.com/AXErunners/electrum-axe/releases

desktop:
  Desktop Entry:
    Comment: Axe Electrum Wallet
    Exec: sh -c "PATH=\"\$HOME/.local/bin:\$PATH\"
    GenericName[en_US]: Axe Electrum
    GenericName: Axe Electrum
    Icon: electrum-axe
    Name[en_US]: Axe Electrum
    Name: Axe Electrum
    Categories: Network
    StartupNotify: true
    StartupWMClass: axe-electrum
    Terminal: false
    Type: Application
    MimeType: x-scheme-handler/axerunners
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
    X-AppImage-Payload-License: MIT
---
