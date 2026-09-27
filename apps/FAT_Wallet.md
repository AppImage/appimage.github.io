---
layout: app

permalink: /FAT_Wallet/
description: Wallet for FAT tokens. Factom Asset Tokens (FAT) is a protocol of tokenization built on top of the Factom blockchain.
license: MIT

icons:
  - FAT_Wallet/icons/128x128/fat-wallet.png

screenshots:
  - FAT_Wallet/screenshot.png

authors:
  - name: Factom-Asset-Tokens
    url: https://github.com/Factom-Asset-Tokens

links:
  - type: GitHub
    url: Factom-Asset-Tokens/wallet
  - type: Download
    url: https://github.com/Factom-Asset-Tokens/wallet/releases

desktop:
  Desktop Entry:
    Name: FAT Wallet
    Comment: Wallet for FAT tokens. Factom Asset Tokens (FAT) is a protocol of tokenization
      built on top of the Factom blockchain.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: fat-wallet
    StartupWMClass: FAT Wallet
    X-AppImage-Version: 0.1.2
    Categories: Utility
    X-AppImage-BuildId: 1KCIcc8iFWCSo8kxX6O0K8lwpV1
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  author:
    name: Luciap Technology Inc.
    email: contact@luciap.ca
  description: Wallet for FAT tokens. Factom Asset Tokens (FAT) is a protocol of tokenization
    built on top of the Factom blockchain.
  license: MIT
  dependencies: {}
  main: background.js
  husky:
    hooks:
      pre-commit: lint-staged
      commit-msg: commitlint -E HUSKY_GIT_PARAMS
  lint-staged:
    "*.{js,vue}":
    - eslint --fix
    - prettier --write
    - git add
---
