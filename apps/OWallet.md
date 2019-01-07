---
layout: app

permalink: /OWallet/
description: OWallet is a comprehensive Ontology desktop wallet

icons:
  - OWallet/icons/256x256/ont-wallet-test.png

screenshots:
  - OWallet/screenshot.png

authors:
  - name: ontio
    url: https://github.com/ontio

links:
  - type: GitHub
    url: ontio/OWallet
  - type: Download
    url: https://github.com/ontio/OWallet/releases

desktop:
  Desktop Entry:
    Name: OWallet
    Comment: OWallet is a comprehensive Ontology desktop wallet
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: ont-wallet-test
    X-AppImage-Version: 0.8.8
    X-AppImage-BuildId: a6c36f20-bcd2-11a8-0b34-e1a05f389717
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  version: v0.8.8
  author: Ontology Foundation Ltd. <devops@ont.io>
  description: OWallet is a comprehensive Ontology desktop wallet
  license: Apache-2.0
  main: "./dist/electron/main.js"
  dependencies:
    "@cityofzion/neon-js": "^3.9.1"
    "@ledgerhq/hw-transport-node-hid": "^4.13.0"
    "@xkeshi/vue-qrcode": "^1.0.0"
    axios: "^0.18.0"
    babel-core: "^6.25.0"
    babel-plugin-import: "^1.8.0"
    bignumber.js: "^7.2.1"
    bootstrap: "^4.1.1"
    clipboard: "^2.0.1"
    electron-winstaller: "^2.6.4"
    font-awesome: "^4.7.0"
    jquery: "^3.3.1"
    nedb: "^1.8.0"
    numeral: "^2.0.6"
    ontology-ts-sdk: "^0.9.3"
    popper.js: "^1.14.3"
    vee-validate: "^2.1.0-beta.7"
    vue: "^2.3.3"
    vue-antd-ui: "^1.0.0"
    vue-axios: "^2.1.1"
    vue-clipboard2: "^0.2.1"
    vue-electron: "^1.0.6"
    vue-i18n: "^8.0.0"
    vue-router: "^2.5.3"
    vuedraggable: "^2.16.0"
    vuex: "^2.3.1"
---
