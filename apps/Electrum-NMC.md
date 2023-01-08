---
layout: app

permalink: /Electrum-NMC/
description: Lightweight Namecoin Client

icons:
  - Electrum-NMC/icons/128x116/electrum_nmc.png

screenshots:
  - Electrum-NMC/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Comment: Lightweight Namecoin Client
    Exec: sh -c "PATH=\"\$HOME/.local/bin:\$PATH\"
    GenericName[en_US]: Namecoin Wallet
    GenericName: Namecoin Wallet
    Icon: electrum_nmc
    Name[en_US]: Electrum Namecoin Wallet
    Name: Electrum Namecoin Wallet
    Categories: Finance
    StartupNotify: true
    StartupWMClass: electrum-nmc
    Terminal: false
    Type: Application
    MimeType: x-scheme-handler/namecoin
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
