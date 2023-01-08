---
layout: app

permalink: /gxchain/
description: gxchain smart contract IDE alpha

icons:
  - gxchain/icons/128x128/gxchain-alpha.png

screenshots:
  - gxchain/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: gxchain-alpha
    Comment: gxchain smart contract IDE alpha
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: gxchain-alpha
    StartupWMClass: gxchain-alpha
    X-AppImage-Version: 0.0.1
    Categories: Development
    X-AppImage-BuildId: 193m0Fh2Za1qZYfye2FQJNvfmT8
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
    adm-zip: "^0.4.11"
    axios: "^0.16.1"
    bluebird: "^3.5.1"
    bourbon: "^5.1.0"
    bytebuffer: "^5.0.1"
    fs-extra: "^7.0.0"
    gxbjs: gxchain/gxbjs#92634d7
    gxbjs-ws: "^1.1.18"
    gxc-frontend-base: gxchain/gxc-frontend-base#e2cbd9f
    iview: "^3.0.0"
    jdenticon: "^2.1.0"
    localforage: "^1.7.2"
    lodash: "^4.17.10"
    mockjs: "^1.0.1-beta3"
    readdir-enhanced: "^2.2.1"
    sha256: "^0.2.0"
    tree-model: "^1.0.7"
    vue: "^2.3.3"
    vue-codemirror: "^4.0.5"
    vue-electron: "^1.0.6"
    vue-i18n: "^8.0.0"
    vue-json-tree-view: "^2.1.4"
    vue-router: "^2.5.3"
    vuex: "^3.0.1"
    vuex-persistedstate: "^2.5.4"
---
