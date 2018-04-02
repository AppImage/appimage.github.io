---
layout: app

permalink: /feedseries/
description: Suivez votre actualité sériephile

screenshots:
  - feedseries/screenshot.png

authors:
  - name: matthieuy
    url: https://github.com/matthieuy

links:
  - type: GitHub
    url: matthieuy/feedseries
  - type: Download
    url: https://github.com/matthieuy/feedseries/releases

desktop:
  Desktop Entry:
    Name: FeedSeries
    Comment: Suivez votre actualité sériephile
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: feedseries
    X-AppImage-Version: 0.3.1
    X-AppImage-BuildId: 7378d030-1947-11a8-3084-b339f6cf12ed
    Categories: AudioVideo
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  version: 0.3.1
  author: Matthieu YK <matthieuy+git@riseup.net>
  description: Suivez votre actualité sériephile
  license: MIT
  homepage: https://github.com/matthieuy/feedseries
  repository: https://github.com/matthieuy/feedseries
  main: "./dist/electron/main.js"
  dependencies:
    auto-launch: "^5.0.5"
    axios: "^0.16.1"
    camo: "^0.12.3"
    canvasjs: github:vasilrimar/canvasjs
    electron-log: "^2.2.14"
    electron-store: "^1.3.0"
    electron-updater: "^2.20.1"
    md5: "^2.2.1"
    moment: "^2.20.1"
    nedb: "^1.8.0"
    request: "^2.83.0"
    vue: "^2.3.3"
    vue-context-menu: "^2.0.6"
    vue-electron: "^1.0.6"
    vue-router: "^2.5.3"
    vuex: "^2.3.1"
---
