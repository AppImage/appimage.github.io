---
layout: app

permalink: /Aphelion_Wallet/
description: Aphelion Desktop Wallet

icons:
  - Aphelion_Wallet/icons/256x256/aphelion-desktop-wallet.png

screenshots:
  - Aphelion_Wallet/screenshot.png

authors:
  - name: aphtoken
    url: https://github.com/aphtoken

links:
  - type: GitHub
    url: aphtoken/aph-wallet-gui
  - type: Download
    url: https://github.com/aphtoken/aph-wallet-gui/releases

desktop:
  Desktop Entry:
    Name: Aphelion Wallet
    Comment: Aphelion Desktop Wallet
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: aphelion-desktop-wallet
    X-AppImage-Version: 2.0.2
    X-AppImage-BuildId: 395fbc10-81b1-11a8-1199-e7d1a83cbf26
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: Aphelion Desktop Wallet
  license: LicenseRef-LICENSE
  main: "./dist/electron/main.js"
  dependencies:
    "@cityofzion/neon-js": git+https://github.com/cityofzion/neon-js.git#3.8.1
    "@ionic/app-scripts": "^3.1.8"
    "@ledgerhq/hw-transport-node-hid": "^4.7.6"
    "@xkeshi/vue-qrcode": "^0.3.0"
    accounting: "^0.4.1"
    axios: "^0.16.1"
    babel-runtime: "^6.26.0"
    chart.js: "^2.7.2"
    create-index: "^2.3.0"
    electron-store: "^1.3.0"
    highcharts: "^6.1.0"
    ipc-promise: "^0.1.4"
    lodash: "^4.17.4"
    moment: "^2.22.1"
    numeral: github:michaeltomasik/Numeral-js#master
    pouchdb: "^6.4.3"
    pouchdb-upsert: "^2.2.0"
    shell: "^0.5.0"
    vue: "^2.5.16"
    vue-chartjs: "^3.3.1"
    vue-dom-portal: "^0.1.6"
    vue-electron: "^1.0.6"
    vue-highcharts: 0.0.10
    vue-native-websocket: "^2.0.8"
    vue-router: "^2.5.3"
    vue-select: "^2.4.0"
    vue-websocket: "^0.2.2"
    vuex: "^2.3.1"
---
