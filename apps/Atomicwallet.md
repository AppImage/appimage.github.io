---
layout: app

permalink: /Atomicwallet/
description: atomic vue-electron

icons:
  - Atomicwallet/icons/250x250/atomic.png

screenshots:
  - Atomicwallet/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Atomic
    Comment: atomic vue-electron
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: atomic
    X-AppImage-Version: 0.1.18-beta
    X-AppImage-BuildId: 2177a590-848b-11a8-0ef4-212bbae289e1
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: atomic vue-electron
  license: NONE
  main: "./dist/electron/main.js"
  repository: https://github.com/EvercodeLab/atomic-vue-electron
  dependencies:
    "@dashevo/dashcore-lib": "^0.15.5"
    axios: "^0.18.0"
    bchaddrjs: "^0.2.1"
    big.js: "^5.0.3"
    bitcoincashjs: "^0.1.10"
    bitcoinjs-lib: "^3.3.2"
    bitcoinjs-lib-zcash: "^3.3.2"
    bitcore-lib: "^0.15.0"
    bitcore-mnemonic: "^1.5.0"
    crypto-js: "^3.1.9-1"
    digibyte: "^0.14.8"
    easyrtc: https://github.com/EvercodeLab/easyrtc.git
    electron-log: "^2.2.13"
    elliptic: "=6.3.3"
    ethereumjs-wallet: "^0.6.0"
    event-emitter: "^0.3.5"
    jayson: "^2.0.5"
    litecore-lib: "^0.13.22"
    moment: "^2.22.1"
    mousetrap: "^1.6.2"
    node-json-db: "^0.7.3"
    node-json-rpc2: "^1.1.0"
    object-path: "^0.11.4"
    prepend-file: "^1.3.1"
    qrious: "^4.0.2"
    qtumcore-lib: "^0.0.1"
    ripple-address-codec: "^2.0.1"
    ripple-keypairs: "^0.10.1"
    ripple-lib: "^1.0.0-beta.1"
    scrypt: "^6.0.3"
    sha256: "^0.2.0"
    socket.io: "^2.1.0"
    socket.io-client: "^2.0.4"
    stellar-hd-wallet: "^0.0.6"
    stellar-sdk: "^0.8.2"
    vue: "^2.3.3"
    vue-electron: "^1.0.6"
    vue-moment: "^3.1.0"
    vue-perfect-scrollbar: "^0.1.0"
    vue-router: "^3.0.1"
    vuex: "^3.0.1"
    web3: "=1.0.0-beta.27"
    webrtc-adapter: "^6.1.5"
  resolutions:
    litecore-lib/bn.js: "=2.0.4"
    litecore-lib/**/bn.js: "=2.0.4"
    qtumcore-lib/**/bn.js: "=2.0.4"
---
