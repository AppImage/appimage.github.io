---
layout: app

permalink: /Motrix/
description: A full-featured download manager
license: MIT

icons:
  - Motrix/icons/128x128/motrix.png

screenshots:
  - Motrix/screenshot.png

authors:
  - name: agalwood
    url: https://github.com/agalwood

links:
  - type: GitHub
    url: agalwood/Motrix
  - type: Download
    url: https://github.com/agalwood/Motrix/releases

desktop:
  Desktop Entry:
    Name: Motrix
    Comment: A full-featured download manager
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: motrix
    StartupWMClass: Motrix
    X-AppImage-Version: 1.1.3.36
    Categories: Utility
    X-AppImage-BuildId: 1GzcbCA02A40HXbAXHKA2uP9IxQ
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  homepage: https://motrix.app
  author:
    name: AGALWOOD
    email: agalwood.net@gmail.com
  copyright: Copyright© AGALWOOD
  license: MIT
  main: "./dist/electron/main.js"
  repository:
    type: git
    url: git@github.com:agalwood/Motrix.git
  dependencies:
    "@panter/vue-i18next": "^0.15.0"
    aria2: "^4.0.3"
    axios: "^0.18.0"
    clipboard-polyfill: "^2.7.0"
    electron-debug: "^2.1.0"
    electron-is: "^3.0.0"
    electron-log: "^2.2.17"
    electron-updater: "^4.0.7"
    element-ui: "^2.5.4"
    forever-monitor: "^1.7.1"
    i18next: "^15.0.0"
    lodash: "^4.17.11"
    normalize.css: "^8.0.1"
    parse-torrent: "^6.1.2"
    svg-innerhtml: "^1.1.0"
    vue: "^2.6.4"
    vue-electron: "^1.0.6"
    vue-router: "^3.0.2"
    vuex: "^3.1.0"
    vuex-router-sync: "^5.0.0"
---
