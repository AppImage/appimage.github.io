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
    X-AppImage-Version: 1.0.9.17
    Categories: Utility
    X-AppImage-BuildId: 1FD4ZwWwCZhxqJNwnmYRtPPUVR5
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
    aria2: "^4.0.3"
    axios: "^0.18.0"
    clipboard-polyfill: "^2.7.0"
    electron-debug: "^2.0.0"
    electron-is: "^3.0.0"
    electron-log: "^2.2.17"
    electron-updater: "^4.0.7"
    element-ui: "^2.4.11"
    forever-monitor: "^1.7.1"
    lodash: "^4.17.11"
    normalize.css: "^8.0.1"
    parse-torrent: "^6.1.2"
    svg-innerhtml: "^1.1.0"
    vue: "^2.5.17"
    vue-electron: "^1.0.6"
    vue-router: "^3.0.2"
    vuex: "^3.0.1"
    vuex-router-sync: "^5.0.0"
---
