---
layout: app

permalink: /Paw-Search-Bar-Streaming/
description: An electron-vue project

icons:
  - Paw-Search-Bar-Streaming/icons/256x256/paw-search-bar-streaming.png

screenshots:
  - Paw-Search-Bar-Streaming/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: paw-search-bar-streaming
    Comment: An electron-vue project
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: paw-search-bar-streaming
    StartupWMClass: paw-search-bar-streaming
    X-AppImage-Version: 1.0.0
    Categories: Utility
    X-AppImage-BuildId: 1GUXVpM6mndEdNyVKOddjGnDHSB
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
    vue: "^2.5.16"
    axios: "^0.18.0"
    vue-electron: "^1.0.6"
    vue-router: "^3.0.1"
    vuex: "^3.0.1"
    vuex-electron: "^1.0.0"
---
