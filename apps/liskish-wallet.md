---
layout: app

permalink: /liskish-wallet/
description: Liskish Wallet
license: GPL-3.0

icons:
  - liskish-wallet/icons/128x128/liskish-wallet.png

screenshots:
  - liskish-wallet/screenshot.png

authors:
  - name: hirishh
    url: https://github.com/hirishh

links:
  - type: GitHub
    url: hirishh/liskish-wallet
  - type: Download
    url: https://github.com/hirishh/liskish-wallet/releases

desktop:
  Desktop Entry:
    Name: Liskish Wallet
    Comment: Liskish Wallet
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: liskish-wallet
    StartupWMClass: Liskish Wallet
    X-AppImage-Version: 2.0.0-alpha-ledger-rc.3
    MimeType: x-scheme-handler/lisk
    Categories: Network
    X-AppImage-BuildId: 1AaXrCRKlqAGJCiPVi9Z4JRwYu4
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

electron:
  main: "./build/main.js"
  author:
    name: Matteo Ferrari (hirish), Lisk Foundation
    email: matteo.ferrari@sapiensproject.io
  dependencies:
    node-hid: 0.7.2
    usb: 1.3.3
---
