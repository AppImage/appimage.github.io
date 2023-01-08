---
layout: app

permalink: /Loginized/
description: Loginized Gnome GDM Login Theme Manager

icons:
  - Loginized/icons/256x256/loginized.png

screenshots:
  - Loginized/screenshot.png

authors:
  - name: juhaku
    url: https://github.com/juhaku

links:
  - type: GitHub
    url: juhaku/loginized
  - type: Download
    url: https://github.com/juhaku/loginized/releases

desktop:
  Desktop Entry:
    Name: loginized
    Comment: Loginized Gnome GDM Login Theme Manager
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: loginized
    StartupWMClass: loginized
    X-AppImage-Version: 1.0.0
    Categories: GTK
    X-AppImage-BuildId: 1FIkxbTMUtZfTgxpgywEoD4TEu2
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  version: 1.0.0
  private: true
  license: GPL-3.0
  author:
    name: Juha Kukkonen
    email: juha7kukkonen@gmail.com
    url: https://github.com/juhaku/loginized
  dependencies:
    luxon: "^1.9.0"
    vue: "^2.5.17"
    vue-class-component: "^6.0.0"
    vue-property-decorator: "^7.0.0"
    vue-router: "^3.0.2"
    vuex: "^3.0.1"
  postcss:
    plugins:
      autoprefixer: {}
  browserslist:
  - "> 1%"
  - last 2 versions
  - not ie <= 8
  main: background.js
---
