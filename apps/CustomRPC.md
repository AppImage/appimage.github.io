---
layout: app

permalink: /CustomRPC/
description: An electron-vue project
license: GPL-3.0

icons:
  - CustomRPC/icons/256x256/custom-rpc.png

screenshots:
  - CustomRPC/screenshot.png

authors:
  - name: KurozeroPB
    url: https://github.com/KurozeroPB

links:
  - type: GitHub
    url: KurozeroPB/CustomRPC
  - type: Download
    url: https://github.com/KurozeroPB/CustomRPC/releases

desktop:
  Desktop Entry:
    Name: custom-rpc
    Comment: An electron-vue project
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: custom-rpc
    StartupWMClass: custom-rpc
    X-AppImage-Version: 0.0.1
    Categories: Utility
    X-AppImage-BuildId: 1IvGdxvgyiG1aOlq4XCKV5Hh9qk
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

electron:
  description: An electron-vue project
  license: GPL-3.0
  main: "./dist/electron/main.js"
  dependencies:
    "@fortawesome/fontawesome-svg-core": "^1.2.17"
    "@fortawesome/free-brands-svg-icons": "^5.8.1"
    "@fortawesome/free-regular-svg-icons": "^5.8.1"
    "@fortawesome/free-solid-svg-icons": "^5.8.1"
    "@fortawesome/vue-fontawesome": "^0.1.6"
    axios: "^0.18.0"
    discord-rpc: "^3.0.1"
    electron-json-config: "^1.5.3"
    element-ui: "^2.6.3"
    vue: "^2.5.16"
    vue-electron: "^1.0.6"
    vue-router: "^3.0.1"
    vuex: "^3.0.1"
    vuex-electron: "^1.0.0"
---
