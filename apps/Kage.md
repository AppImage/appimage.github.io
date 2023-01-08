---
layout: app

permalink: /Kage/
description: Metasploit GUI 
license: GPL-3.0

icons:
  - Kage/icons/512x299/kage.png

screenshots:
  - Kage/screenshot.png

authors:
  - name: WayzDev
    url: https://github.com/WayzDev

links:
  - type: GitHub
    url: WayzDev/Kage
  - type: Download
    url: https://github.com/WayzDev/Kage/releases

desktop:
  Desktop Entry:
    Name: Kage
    Comment: Metasploit GUI
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: kage
    StartupWMClass: Kage
    X-AppImage-Version: 0.1.1-beta
    Categories: Utility
    X-AppImage-BuildId: 1HammHjJ0xu5CwlU0JsrZsGqLNb
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

electron:
  description: 'Metasploit GUI '
  homepage: https://github.com/WayzDev/Kage
  license: MIT
  main: "./dist/electron/main.js"
  dependencies:
    "@fortawesome/fontawesome-svg-core": "^1.2.8"
    "@fortawesome/free-solid-svg-icons": "^5.5.0"
    "@fortawesome/vue-fontawesome": "^0.1.2"
    axios: "^0.18.0"
    bluebird: "^3.5.3"
    element-ui: "^2.5.4"
    msgpack5: "^4.2.1"
    vue: "^2.5.16"
    vue-electron: "^1.0.6"
    vue-progressbar: "^0.7.5"
    vue-router: "^3.0.1"
    vuex: "^3.0.1"
    vuex-electron: "^1.0.0"
---
