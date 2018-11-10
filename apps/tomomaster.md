---
layout: app

permalink: /tomomaster/
description: TomoChain Governance DApp
license: MIT

icons:
  - tomomaster/icons/128x128/tomomaster.png

screenshots:
  - tomomaster/screenshot.png

authors:
  - name: tomochain
    url: https://github.com/tomochain

links:
  - type: GitHub
    url: tomochain/tomomaster
  - type: Download
    url: https://github.com/tomochain/tomomaster/releases

desktop:
  Desktop Entry:
    Name: tomomaster
    Comment: TomoChain Governance DApp
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: tomomaster
    StartupWMClass: tomomaster
    X-AppImage-Version: 0.2.6.412
    Categories: Network
    X-AppImage-BuildId: 1CgndrZ3DY3JI0LHJVX3e1j1qRU
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  main: elect.js
  repository:
    type: git
    url: git+https://github.com/tomochain/tomomaster.git
  author: ''
  license: MIT
  bugs:
    url: https://github.com/tomochain/tomomaster/issues
  homepage: https://github.com/tomochain/tomomaster#readme
  dependencies:
    bignumber.js: "^7.2.1"
    bip39: "^2.5.0"
    axios: "^0.18.0"
    body-parser: "^1.18.2"
    commander: "^2.17.1"
    config: "^1.30.0"
    ethereumjs-abi: "^0.6.5"
    express: "^4.16.3"
    express-validator: "^5.1.2"
    highcharts: "^6.1.1"
    highcharts-vue: "^1.0.4"
    kue: "^0.11.6"
    lodash: "^4.17.10"
    moment: "^2.22.2"
    mongoose: "^5.0.17"
    request: "^2.88.0"
    truffle-contract: "^3.0.5"
    truffle-hdwallet-provider: 0.0.6
    truffle-privatekey-provider: "^0.1.0"
    vue-toasted: "^1.1.24"
    websocket: "^1.0.26"
---
