---
layout: app

permalink: /onekey/
description: Multi-chain support for BTC/ETH/BNB/NEAR/Polygon/Solana/Avalanche/Fantom and others

icons:
  - onekey/icons/512x512/onekey-wallet.png

screenshots:
  - onekey/screenshot.png

authors:
  - name: SBar1992
    url: https://github.com/SBar1992

links:
  - type: GitHub
    url: SBar1992/OneKey
  - type: Download
    url: https://github.com/SBar1992/OneKey/releases

desktop:
  Desktop Entry:
    Name: OneKey
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: onekey-wallet
    StartupWMClass: OneKey
    X-AppImage-Version: 2024051702
    Comment: Multi-chain support for BTC/ETH/BNB/NEAR/Polygon/Solana/Avalanche/Fantom
      and others
    MimeType: x-scheme-handler/onekey-wallet
    Categories: Utility
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
    X-AppImage-Glibc-Required: GLIBC_2.34

electron:
  description: Multi-chain support for BTC/ETH/BNB/NEAR/Polygon/Solana/Avalanche/Fantom
    and others
  private: true
  author: OneKey <hi@onekey.so>
  dependencies:
    "@onekeyhq/components": "*"
    "@onekeyhq/kit": "*"
    adm-zip: "^0.5.10"
    electron-config: "^2.0.0"
    electron-context-menu: "^3.5.0"
    electron-is-dev: "^2.0.0"
    electron-log: "^4.4.8"
    electron-store: "^8.1.0"
    electron-updater: "^5.2.1"
    expo: 49.0.6
    node-fetch: "^2.6.7"
---
