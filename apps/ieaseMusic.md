---
layout: app

permalink: /ieaseMusic/
description: 这应该是最好的网易云音乐播放器了，没有之一，如果有请打醒 🤘

screenshots:
  - ieaseMusic/screenshot.png

authors:
  - name: trazyn
    url: https://github.com/trazyn

links:
  - type: GitHub
    url: trazyn/ieaseMusic
  - type: Install
    url: https://github.com/trazyn/ieaseMusic/releases

desktop:
  Desktop Entry:
    Name: ieaseMusic
    Comment: "这应该是最好的网易云音乐播放器了，没有之一，如果有请打醒 \U0001F918"
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: iease-music
    X-AppImage-Version: 1.0.9
    X-AppImage-BuildId: f9433f40-de85-11a7-2c0d-f9d26d154d4e
    Categories: Music
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: main.js
  author:
    name: trazyn
    email: var.darling@gmail.com
    url: https://twitter.com/var_darling
  license: MIT
  repository:
    type: git
    url: https://github.com/trazyn/ieaseMusic.git
  dependencies:
    apicache: "^0.11.2"
    axios: "^0.16.2"
    big-integer: "^1.6.25"
    classname: 0.0.0
    cookie-parser: "^1.4.3"
    debug: "^3.0.1"
    delegate: "^3.1.3"
    electron-json-storage: "^3.1.0"
    electron-updater: "^2.17.3"
    electron-window-state: "^4.1.1"
    han: 0.0.7
    ionicons201: "^1.0.0"
    libphonenumber-js: "^0.4.38"
    md5: "^2.2.1"
    mobx: "^3.2.2"
    mobx-react: "^4.2.2"
    moment: "^2.18.1"
    perdido: "^2.0.1"
    react: "^15.6.1"
    react-addons-css-transition-group: "^15.6.0"
    react-dom: "^15.6.1"
    react-jss: "^7.1.0"
    react-router: "^3.0.5"
    react-scroll-horizontal: github:trazyn/react-scroll-horizontal#gh-pages
    request: "^2.81.0"
    request-promise-native: "^1.0.5"
    roboto-fontface: "^0.8.0"
    simple-lastfm: "^1.0.5"
---
