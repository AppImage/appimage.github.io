---
layout: app

permalink: /Bloks/
description: An electron-vue project

icons:
  - Bloks/icons/512x512/bloks-desktop.png

screenshots:
  - Bloks/screenshot.png

authors:
  - name: eoscafe
    url: https://github.com/eoscafe

links:
  - type: GitHub
    url: eoscafe/bloks-desktop
  - type: Download
    url: https://github.com/eoscafe/bloks-desktop/releases

desktop:
  Desktop Entry:
    Name: Bloks
    Comment: An electron-vue project
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: bloks-desktop
    StartupWMClass: Bloks
    X-AppImage-Version: 0.0.1
    Categories: Utility
    X-AppImage-BuildId: 1A5gtzHiTUrQb5m9umN4G0xUVPa
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: An electron-vue project
  license: 
  main: "./dist/electron/main.js"
  dependencies:
    "@feathersjs/feathers": "^3.2.1"
    "@feathersjs/socketio-client": "^1.1.2"
    "@ledgerhq/hw-transport-node-hid": 4.16.0
    asn1-ber: "^1.0.9"
    assert: "^1.4.1"
    async: "^2.6.1"
    axios: "^0.18.0"
    bignumber.js: "^7.2.1"
    bip32-path: "^0.4.2"
    bufferutil: "^3.0.5"
    electron-context-menu: "^0.10.0"
    electron-store: "^2.0.0"
    eosjs: "^15.0.0"
    eosjs-cluster: "^1.3.1"
    ethereumjs-util: "^5.2.0"
    fcbuffer: "^2.2.1"
    highcharts: "^6.1.2"
    highcharts-vue: "^1.2.0"
    jdenticon: "^2.1.0"
    scatter-js: "^2.5.2"
    semantic-ui-offline: "^2.3.2"
    semantic-ui-vue: "^0.3.3"
    socket.io-client: "^2.1.1"
    utf-8-validate: "^5.0.1"
    v-click-outside: "^2.0.1"
    v-tooltip: "^2.0.0-rc.33"
    vue: "^2.5.16"
    vue-electron: "^1.0.6"
    vue-flag-icon: "^1.0.6"
    vue-json-pretty: "^1.4.1"
    vue-loaders: "^2.0.0"
    vue-router: "^3.0.1"
    vue-scrollto: "^2.11.0"
    vue-tabs-component: "^1.4.0"
    vuex: "^3.0.1"
    vuex-persistedstate: "^2.5.4"
    ws: "^1.1.5"
---
