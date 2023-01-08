---
layout: app

permalink: /AsarUI/
description: UI for Asar

icons:
  - AsarUI/icons/256x256/asarui.png

screenshots:
  - AsarUI/screenshot.png

authors:
  - name: myazarc
    url: https://github.com/myazarc

links:
  - type: GitHub
    url: myazarc/AsarUI
  - type: Download
    url: https://github.com/myazarc/AsarUI/releases

desktop:
  Desktop Entry:
    Name: Asar UI
    Comment: UI for Asar
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: asarui
    StartupWMClass: Asar UI
    X-AppImage-Version: 1.0.1
    Categories: Utility
    X-AppImage-BuildId: 1BSqJczepxA6heg5rDoiRV6UA23
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: UI for Asar
  license: MIT
  main: "./dist/electron/main.js"
  dependencies:
    about-window: "^1.12.1"
    asar: "^0.14.5"
    photonkit: "^0.1.2"
    pretty-bytes: "^5.1.0"
    vue: "^2.5.16"
    vue-electron: "^1.0.6"
    vue-photonkit: "^1.2.3"
    vue-router: "^3.0.1"
    vuex: "^3.0.1"
---
