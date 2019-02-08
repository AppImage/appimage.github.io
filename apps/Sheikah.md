---
layout: app

permalink: /Sheikah/
description: A Witnet compatible desktop wallet and data requests development environment.
license: GPL-3.0

icons:
  - Sheikah/icons/128x128/sheikah.png

screenshots:
  - Sheikah/screenshot.png

authors:
  - name: witnet
    url: https://github.com/witnet

links:
  - type: GitHub
    url: witnet/sheikah
  - type: Download
    url: https://github.com/witnet/sheikah/releases

desktop:
  Desktop Entry:
    Name: Sheikah [Technology Preview]
    Comment: A Witnet compatible desktop wallet and data requests development environment.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: sheikah
    StartupWMClass: Sheikah [Technology Preview]
    X-AppImage-Version: 0.1.0
    Categories: Utility
    X-AppImage-BuildId: 19splPtoPLQXghMDT5zF5NsAyxd
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

electron:
  description: A Witnet compatible desktop wallet and data requests development environment.
  main: dist/main.js
  lint-staged:
    "*.ts":
    - yarn ts-lint
    "*.scss":
    - yarn stylelint
  bin:
    electron: "./node_modules/.bin/electron"
  author: Witnet Foundation <info@witnet.foundation>
  repository:
    type: git
    url: git+https://github.com/witnet/sheikah.git
  license: GPL-3.0
  bugs:
    url: https://github.com/witnet/sheikah/issues
  homepage: https://witnet.io
  dependencies:
    antd: "^3.7.3"
    bech32: "^1.1.3"
    bip39: "^2.5.0"
    bn.js: "^4.11.8"
    electron-debug: "^2.0.0"
    font-awesome: "^4.7.0"
    history: "^4.7.2"
    io-ts: "^1.2.1"
    leveldown: "^4.0.1"
    react: "^16.4.2"
    react-dom: "^16.4.2"
    react-redux: "^5.0.7"
    react-router: "^4.3.1"
    react-router-dom: "^4.3.1"
    redux: "^4.0.0"
    redux-thunk: "^2.3.0"
    reselect: "^3.0.1"
    secp256k1: "^3.5.0"
    slip32: "^1.0.1"
    source-map-support: "^0.5.6"
  engineStrict: false
  engines:
    node: ">=8.x.x"
    yarn: ">=1.x"
  config:
    commitizen:
      path: "./node_modules/cz-conventional-changelog"
---
