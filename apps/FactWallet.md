---
layout: app

permalink: /FactWallet/
description: Lightweight Bitcoin Client
license: MIT

icons:
  - FactWallet/icons/128x128/electrum.png

screenshots:
  - FactWallet/screenshot.png

authors:
  - name: ProjectFactor
    url: https://github.com/ProjectFactor

links:
  - type: GitHub
    url: ProjectFactor/FactWallet
  - type: Download
    url: https://github.com/ProjectFactor/FactWallet/releases

desktop:
  Desktop Entry:
    Comment: Lightweight Bitcoin Client
    Exec: electrum %u
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
    X-AppImage-Version: FactWallet_v4.8
  Desktop Action Testnet:
    Exec: electrum --testnet %u
    Name: Testnet mode
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: MIT
---
