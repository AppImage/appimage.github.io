---
layout: app

permalink: /jaxx/
description: Blockchain Wallet for desktop

screenshots:
  - jaxx/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Jaxx
    Comment: Blockchain Wallet for desktop
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: jaxx
    X-AppImage-Version: 1.3.3
    X-AppImage-BuildId: ba6c9ca0-b04d-11a7-38aa-1d4dcce1d1c1
    Categories: Utility
  AppImageHub:
    X-AppImage-UpdateInformation: 
    X-AppImage-Type: 1
    X-AppImage-Architecture: x86_64

electron:
  main: loadDesktop.js
  repository:
    type: git
    url: https://github.com/Jaxx-io/Jaxx
  author:
    name: decentral.ca
    email: info@decentral.ca
    url: http://decentral.ca
  license: CC0-1.0
  homepage: https://jaxx.io
  dependencies:
    electron-is-dev: "^0.3.0"
    electron-log: 2.2.7
    electron-updater: "^2.7.2"
    bitcoinjs-lib: "^3.1.0"
    buffer: "^5.0.6"
    crypto-js: "^3.1.9-1"
    ethereumjs-tx: "^1.3.1"
    ethereumjs-util: "^5.1.2"
    gulp: 3.9.1
    gulp-rename: 1.2.2
    gulp-zip: 3.1.0
    jquery: "^3.2.1"
    npm: "^5.0.3"
    web3: "^0.19.1"
    xhr2: 0.1.3
---
