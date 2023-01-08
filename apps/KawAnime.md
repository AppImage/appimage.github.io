---
layout: app

permalink: /KawAnime/
description: Desktop app for anime fans

screenshots:
  - KawAnime/screenshot.png

authors:
  - name: Kylart
    url: https://github.com/Kylart

links:
  - type: GitHub
    url: Kylart/KawAnime
  - type: Install
    url: https://github.com/Kylart/KawAnime/releases

desktop:
  Desktop Entry:
    Name: KawAnime
    Comment: Desktop app for anime fans
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: kawanime
    X-AppImage-Version: 0.3.1
    X-AppImage-BuildId: 50e7d540-8b2d-11a8-0d97-6d89054d6302
    Categories: Network
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: main.js
  repository: https://github.com/Kylart/KawAnime.git
  author:
    name: Kylart
    email: Kylart.dev@gmail.com
  license: MIT
  dependencies:
    axios: "^0.18.0"
    buttercup: "^1.7.1"
    chalk: "^2.4.1"
    colors: "^1.3.0"
    compression: "^1.7.3"
    electron-log: "^2.2.16"
    electron-updater: "^2.23.3"
    express: "^4.16.2"
    horrible-api: "^1.1.1"
    is-online: "^7.0.0"
    lodash: "^4.17.10"
    lru-cache: "^4.0.2"
    mal-scraper: "^2.4.2"
    matroska-subtitles: "^2.0.3"
    mime: "^2.2.0"
    moment: "^2.22.2"
    nyaapi: "^2.0.4"
    randomstring: "^1.1.5"
    range-parser: "^1.2.0"
    serve-favicon: "^2.4.5"
    sse-express: "^1.0.2"
    urldecode: "^1.0.1"
    velocity-animate: "^2.0.5"
    vue: "^2.5.13"
    vue-clipboards: "^1.2.4"
    vue-lazyload: "^1.2.6"
    vue-markdown: "^2.2.4"
    vue-router: "^3.0.1"
    vue-server-renderer: "^2.5.13"
    vuetify: "^1.0.19"
    vuex: "^3.0.1"
    vuex-router-sync: "^5.0.0"
    webtorrent: "^0.99.3"
  precommit: lint
  standard:
    parser: babel-eslint
    ignore:
    - test/front.test.js
    - public
---
