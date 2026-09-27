---
layout: app

permalink: /ElectrumRhodium/
description: Lightweight Bitcoin Rhodium Client

icons:
  - ElectrumRhodium/icons/96x96/electrum-xrc.png

screenshots:
  - ElectrumRhodium/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Comment: Lightweight Bitcoin Rhodium Client
    Exec: sh -c "PATH=\"\$HOME/.local/bin:\$PATH\"
    GenericName[en_US]: Bitcoin Rhodium Wallet
    GenericName: Bitcoin Rhodium Wallet
    Icon: electrum-xrc
    Name[en_US]: Electrum Bitcoin Rhodium Wallet
    Name: Electrum Bitcoin Rhodium Wallet
    Categories: Finance
    StartupNotify: false
    Terminal: false
    Type: Application
    MimeType: x-scheme-handler/bitcoin-rhodium
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
