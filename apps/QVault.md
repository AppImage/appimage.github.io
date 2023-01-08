---
layout: app

permalink: /QVault/
description: A secure, redundant, and open source secret store
license: CC0-1.0

icons:
  - QVault/icons/512x512/qvault.png

screenshots:
  - QVault/screenshot.png

authors:
  - name: Q-Vault
    url: https://github.com/Q-Vault

links:
  - type: GitHub
    url: Q-Vault/Qvault
  - type: Download
    url: https://github.com/Q-Vault/Qvault/releases

desktop:
  Desktop Entry:
    Name: QVault
    Comment: A secure, redundant, and open source secret store
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: qvault
    StartupWMClass: QVault
    X-AppImage-Version: 0.0.2
    Categories: Utility
    X-AppImage-BuildId: 1Giv7ZpDnB7Jnqmp0XFNJVGw2Xd
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: CC0-1.0

electron:
  homepage: https://qvault.io
  repository: https://github.com/Q-Vault/Qvault
  author:
    name: Q Vault
    email: support@qvault.io
  main: main.js
  dependencies:
    "@babel/core": "^7.2.2"
    "@babel/polyfill": "^7.2.5"
    "@babel/preset-env": "^7.2.3"
    "@babel/register": "^7.0.0"
    babel-loader: "^8.0.5"
    css-loader: "^2.1.0"
    es6-promise: "^4.2.5"
    isomorphic-fetch: "^2.2.1"
    jwt-decode: "^2.2.0"
    less: "^3.9.0"
    less-loader: "^4.1.0"
    random-number-csprng: "^1.0.2"
    url-loader: "^1.1.2"
    vue: "^2.5.22"
    vue-async-computed: "^3.5.1"
    vue-loader: "^15.5.1"
    vue-qrcode-reader: "^1.3.4"
    vue-router: "^3.0.2"
    vue-template-compiler: "^2.5.22"
    webpack: "^4.28.4"
---
