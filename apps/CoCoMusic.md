---
layout: app

permalink: /CoCoMusic/
description: CocoMusic

screenshots:
  - CoCoMusic/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: CocoMusic
    Comment: CocoMusic
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: cocomusic
    X-AppImage-Version: 1.1.0
    X-AppImage-BuildId: 2d6ac3f0-81a8-11a7-16cf-3f9971d4c442
    Categories: Utility
  AppImageHub:
    X-AppImage-UpdateInformation: 
    X-AppImage-Type: 1
    X-AppImage-Architecture: x86_64

electron:
  description: CocoMusic
  license: LGPL-3.0
  main: "./dist/electron/main.js"
  dependencies:
    axios: "^0.16.1"
    mpris-service: "^1.1.3"
    request: "^2.81.0"
    request-promise-native: "^1.0.4"
    spectre.css: "^0.2.14"
    vue: "^2.4.2"
    vue-electron: "^1.0.6"
    vue-lazyload: "^1.0.6"
    vue-router: "^2.5.3"
    vuex: "^2.3.1"
---
