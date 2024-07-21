---
layout: app

permalink: /Posnet_OPS/
description: Online’owy Program Serwisowy

icons:
  - Posnet_OPS/icons/256x256/posnet-ops.png

screenshots:
  - Posnet_OPS/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Posnet OPS
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: posnet-ops
    StartupWMClass: Posnet OPS
    X-AppImage-Version: 11.29.70
    Comment: Online’owy Program Serwisowy
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  author: Posnet Polska S.A.
  license: see details in <LICENSE>
  main: "./dist/electron/main.js"
  productName: Posnet OPS
  repository:
    type: git
    url: https://gitlab.erptool.org/electron/ops
  dependencies:
    "@babel/node": "^7.12.6"
    "@babel/runtime": "^7.12.5"
    "@hapi/sntp": "^3.1.2"
    devextreme: 20.2.3
    devextreme-vue: 20.2.3
    electron-log: "^3.0.9"
    electron-updater: "^4.3.5"
    he: "^1.2.0"
    line-reader: "^0.4.0"
    lodash: "^4.17.20"
    node-abi: "^2.20.0"
    node-gzip: "^1.1.2"
    serialport: 9.0.7
    telnet-client: "^1.4.6"
    vue: "^2.6.12"
    vue-router: "^3.4.9"
    vuex: "^3.5.1"
---
