---
layout: app

permalink: /vuerd/
description: ERD app

icons:
  - vuerd/icons/256x256/vuerd-electron.png

screenshots:
  - vuerd/screenshot.png

authors:
  - name: vuerd
    url: https://github.com/vuerd

links:
  - type: GitHub
    url: vuerd/vuerd-electron
  - type: Download
    url: https://github.com/vuerd/vuerd-electron/releases

desktop:
  Desktop Entry:
    Name: vuerd
    Comment: ERD app
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: vuerd-electron
    StartupWMClass: vuerd
    X-AppImage-Version: 1.0.0
    Categories: Utility
    X-AppImage-BuildId: 1IuaGgc6rXebmfl8Tx35oBqA2aA
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: ERD app
  license: MIT
  repository: https://github.com/vuerd/vuerd-electron.git
  main: "./dist/electron/main.js"
  dependencies:
    vue: "^2.5.16"
    axios: "^0.18.0"
    vue-electron: "^1.0.6"
    vue-router: "^3.0.1"
    vuex: "^3.0.1"
    "@fortawesome/fontawesome-svg-core": "^1.2.10"
    "@fortawesome/free-solid-svg-icons": "^5.6.1"
    "@fortawesome/vue-fontawesome": "^0.1.3"
    dom-to-image: "^2.6.0"
    filename-reserved-regex: "^2.0.0"
    undo-manager: "^1.0.5"
    velocity-animate: "^1.5.2"
    vuedraggable: "^2.17.0"
    vuex-electron: "^1.0.0"
---
