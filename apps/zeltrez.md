---
layout: app

permalink: /zeltrez/
description: ZelTreZ Wallet

icons:
  - zeltrez/icons/256x256/zeltrez.png

screenshots:
  - zeltrez/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: ZelTreZ
    Comment: ZelTreZ Wallet
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: zeltrez
    X-AppImage-Version: 1.0.3
    X-AppImage-BuildId: d4710640-8676-11a8-0de4-1fbbbf74d077
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  private: true
  release: Public Release
  repository:
    type: git
    url: git://github.com/zelcash/ZelTreZ.git
  description: ZelTreZ Wallet
  license: UNLICENSED
  main: "./dist/electron/main.js"
  dependencies:
    axios: "^0.16.1"
    bip32-utils: git://github.com/TheTrunk/bip32-utils#master
    bitcoin: "^3.0.1"
    bitcoinjs-lib: git://github.com/TheTrunk/bitcoinjs-lib#master
    bs58check: "^2.0.2"
    copy-to-clipboard: "^3.0.8"
    element-ui: "^2.1.0"
    filepath: "^1.1.0"
    hush: file:lib/hush
    node-cmd: "^3.0.0"
    request: "^2.83.0"
    request-progress: "^3.0.0"
    store: "^2.0.12"
    utils: file:lib/utils
    vue: "^2.3.3"
    vue-awesome: "^2.3.5"
    vue-chartjs: "^3.3.1"
    vue-electron: "^1.0.6"
    vue-router: "^2.5.3"
    vuex: "^3.0.1"
    zelcash: file:lib/zelcash
    zcash: file:lib/zcash
    bitcoinhelper: file:lib/bitcoinhelper
    litecoin: file:lib/litecoin
    bitcoinz: file:lib/bitcoinz
    ravencoin: file:lib/ravencoin
    zeltrezjs: git://github.com/TheTrunk/zeltrezjs#master
    zelcashrpc: file:lib/zelcashrpc
    human-standard-token-abi: file:lib/human-standard-token-abi
    bitcore: file:lib/bitcore
    chart.js: "^2.7.2"
    qrcode.vue: "^1.6.0"
    js-sha3: "^0.7.0"
    secp256k1: "^3.5.0"
    web3: "^0.20.0"
    ethereumjs-tx: "^1.3.4"
    v-tooltip: "^2.0.0-rc.32"
    bitgo-utxo-lib: "^1.0.0"
    bitcorejs: git://github.com/TheTrunk/bitcorejs#master
---
