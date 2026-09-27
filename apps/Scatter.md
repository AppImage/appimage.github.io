---
layout: app

permalink: /Scatter/
description: Scatter desktop signature server.

icons:
  - Scatter/icons/256x256/scatter.png

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
    Comment: Scatter desktop signature server.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: scatter
    StartupWMClass: scatter
    X-AppImage-Version: 9.0.0
    GenericName: Scatter Desktop
    X-GNOME-FullName: scatter
    StartupNotify: false
    Categories: Network
    X-AppImage-BuildId: 1AiwN50NSf6wLOSRMgZ8fqhsbPG
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  private: true
  main: electron.js
  license: MIT
  repository:
    type: git
    url: git+https://github.com/GetScatter/ScatterDesktop.git
  bugs:
    url: https://github.com/GetScatter/ScatterDesktop/issues
  homepage: https://get-scatter.com
  author:
    name: GetScatter
    email: support@get-scatter.com
    url: https://get-scatter.com/
  dependencies:
    "@ledgerhq/hw-transport": "^4.21.0"
    "@ledgerhq/hw-transport-node-hid": "^4.22.0"
    aes-oop: "^1.0.4"
    asn1-ber: "^1.0.9"
    bip32-path: "^0.4.2"
    bip39: "^2.5.0"
    electron-store: "^2.0.0"
    eos-rc-parser: "^1.0.4"
    eosjs: "^16.0.8"
    eosjs-ecc: "^4.0.4"
    ethereumjs-abi: "^0.6.5"
    ethereumjs-tx: "^1.3.7"
    ethereumjs-util: "^5.2.0"
    json-formatter-js: "^2.2.1"
    node-hid: "^0.7.3"
    node-rsa: "^1.0.1"
    qrcode: "^1.2.2"
    ridl: "^1.1.1"
    scrypt-async: "^2.0.1"
    selfsigned: "^1.10.3"
    socket.io: "^2.1.1"
    typeface-grand-hotel: 0.0.54
    typeface-roboto: 0.0.54
    usb: "^1.3.3"
    v-tooltip: "^2.0.0-rc.33"
    vue: "^2.5.17"
    vue-qrcode-reader: "^1.2.2"
    vue-router: "^3.0.1"
    vuex: "^3.0.1"
    web3: "^1.0.0-beta.36"
    web3-provider-engine: "^14.0.6"
    websocket: "^1.0.28"
  engines:
    node: ">= 6.0.0"
    npm: ">= 3.0.0"
  browserslist:
  - "> 1%"
  - last 2 versions
  - not ie <= 8
---
