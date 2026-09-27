---
layout: app

permalink: /GXC_Smart_Contract_IDE/
description: gxchain smart contract IDE alpha

icons:
  - GXC_Smart_Contract_IDE/icons/128x128/gxc-smart-contract-ide.png

screenshots:
  - GXC_Smart_Contract_IDE/screenshot.png

authors:
  - name: gxchain
    url: https://github.com/gxchain

links:
  - type: GitHub
    url: gxchain/gxc-smart-contract-ide
  - type: Download
    url: https://github.com/gxchain/gxc-smart-contract-ide/releases

desktop:
  Desktop Entry:
    Name: gxc-smart-contract-ide
    Comment: gxchain smart contract IDE alpha
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: gxc-smart-contract-ide
    StartupWMClass: gxc-smart-contract-ide
    X-AppImage-Version: 0.0.10
    Categories: Development
    X-AppImage-BuildId: 1FWmSzheuEewyzqBnU5jbFIop52
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  email: liuzongyuan@gxb.io
  description: gxchain smart contract IDE alpha
  license: MIT
  main: "./dist/electron/main.js"
  dependencies:
    ace-builds: "^1.4.1"
    adm-zip: "^0.4.11"
    axios: "^0.16.1"
    bluebird: "^3.5.1"
    bourbon: "^5.1.0"
    bytebuffer: "^5.0.1"
    dateformat: "^3.0.3"
    electron-store: "^2.0.0"
    fs-extra: "^7.0.0"
    gxbjs: "^1.3.11"
    gxc-frontend-base: "^0.1.2"
    gxclient: "^1.4.3"
    is-electron: "^2.1.0"
    iview: "^3.0.1"
    jdenticon: "^2.1.0"
    localforage: "^1.7.2"
    lodash: "^4.17.10"
    mockjs: "^1.0.1-beta3"
    readdir-enhanced: "^2.2.1"
    sha256: "^0.2.0"
    tree-model: "^1.0.7"
    vue: "^2.3.3"
    vue-electron: "^1.0.6"
    vue-i18n: "^8.0.0"
    vue-json-tree-view: "^2.1.4"
    vue-router: "^2.5.3"
    vuex: "^3.0.1"
    vuex-persistedstate: "^2.5.4"
---
