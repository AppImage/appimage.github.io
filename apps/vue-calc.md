---
layout: app

permalink: /vue-calc/
description: An electron-vue project
license: MIT

screenshots:
  - vue-calc/screenshot.png

authors:
  - name: el3um4s
    url: https://github.com/el3um4s

links:
  - type: GitHub
    url: el3um4s/vue-calc
  - type: Download
    url: https://github.com/el3um4s/vue-calc/releases

desktop:
  Desktop Entry:
    Name: vue-calc
    Comment: An electron-vue project
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: vue-calc
    X-AppImage-Version: 0.18.0-3.31
    X-AppImage-BuildId: 2e72d720-347b-11a8-3483-d56bd6a74638
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  description: An electron-vue project
  license: MIT
  main: "./dist/electron/main.js"
  dependencies:
    axios: "^0.16.1"
    decimal.js: "^9.0.1"
    electron-store: "^1.3.0"
    mdi: "^2.1.99"
    vue: "^2.4.2"
    vue-electron: "^1.0.6"
    vue-router: "^2.5.3"
    vue-shortkey: "^3.1.0"
    vuetify: 1.0.0
    vuex: "^2.3.1"
---
