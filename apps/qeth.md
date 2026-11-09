---
layout: app

permalink: /qeth/
description: Qt Ethereum wallet with Ledger support and a Frame-compatible JSON-RPC server
license: GPL-3.0

icons:
  - qeth/icons/scalable/io.github.michwill.qeth.svg

screenshots:
  - qeth/screenshot.png

authors:
  - name: qeth-wallet
    url: https://github.com/qeth-wallet

links:
  - type: GitHub
    url: qeth-wallet/qeth
  - type: Download
    url: https://github.com/qeth-wallet/qeth/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: qeth
    GenericName: Ethereum Wallet
    Comment: Qt Ethereum wallet with Ledger support and a Frame-compatible JSON-RPC
      server
    Exec: AppRun
    Icon: io.github.michwill.qeth
    Terminal: false
    Categories: Network
    Keywords: ethereum
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: GPL-3.0
---
