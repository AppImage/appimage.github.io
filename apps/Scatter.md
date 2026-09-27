---
layout: app

permalink: /Scatter/
description: Scatter desktop signature server.
license: GPL-3.0

icons:
  - Scatter/icons/64x64/scatter.png

screenshots:
  - Scatter/screenshot.png

authors:
  - name: GetScatter
    url: https://github.com/GetScatter

links:
  - type: GitHub
    url: GetScatter/ScatterDesktop
  - type: Download
    url: https://github.com/GetScatter/ScatterDesktop/releases

desktop:
  Desktop Entry:
    Name: Scatter
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: scatter
    StartupWMClass: scatter
    X-AppImage-Version: 12.1.1
    GenericName: Scatter Desktop
    X-GNOME-FullName: scatter
    Comment: Scatter desktop signature server.
    StartupNotify: false
    Categories: Network
    MimeType: x-scheme-handler/scatter
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
    X-AppImage-Glibc-Required: GLIBC_2.17
    X-AppImage-Payload-License: GPL-3.0

electron:
  buttonText: Scatter Desktop Companion
  author:
    name: GetScatter
    email: support@get-scatter.com
    url: https://get-scatter.com/
  dependencies:
    "@ledgerhq/hw-app-eth": "^4.68.4"
    "@ledgerhq/hw-transport-node-hid": "^4.78.0"
    "@walletpack/bitcoin": "^1.0.51"
    "@walletpack/core": "^1.0.46"
    "@walletpack/eosio": "^0.0.58"
    "@walletpack/ethereum": "^0.0.56"
    "@walletpack/fio": "^0.0.23"
    "@walletpack/tron": "^0.0.59"
    aes-oop: "^1.0.4"
    asn1-ber: "^1.0.9"
    bip32-path: "^0.4.2"
    bip39: 2.6.0
    create-hash: "^1.2.0"
    dotenv: "^8.1.0"
    electron-store: "^3.2.0"
    elliptic: "^6.5.1"
    embedder: git+https://git@github.com/GetScatter/Scatter-Embedder.git#master
    eosjs: "^20.0.0"
    eosjs-ecc: "^4.0.7"
    ethereumjs-tx: "^2.1.0"
    isomorphic-fetch: "^2.2.1"
    mini-css-extract-plugin: "^0.8.0"
    node-notifier: "^5.3.0"
    rxjs: "^6.5.4"
    scrypt-async: "^2.0.1"
    ws: "^7.0.0"
  resolutions:
    "**/lodash": "^4.13.1"
    "**/mixin-deep": "^2.0.1"
    "**/set-value": "^3.0.1"
    "**/eosjs-ecc": 4.0.7
  browserslist:
  - "> 1%"
  - last 2 versions
  - not ie <= 8
  bugs:
    url: https://github.com/GetScatter/ScatterDesktop/issues
  engines:
    node: ">= 6.0.0"
    npm: ">= 3.0.0"
  homepage: https://get-scatter.com
  license: MIT
  main: electron.js
  repository:
    type: git
    url: git+https://github.com/GetScatter/ScatterDesktop.git
---
