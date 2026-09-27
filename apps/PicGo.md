---
layout: app

permalink: /PicGo/
description: Easy to upload your pic & copy to write

icons:
  - PicGo/icons/260x260/picgo.png

screenshots:
  - PicGo/screenshot.png

authors:
  - name: Molunerfinn
    url: https://github.com/Molunerfinn

links:
  - type: GitHub
    url: Molunerfinn/PicGo
  - type: Download
    url: https://github.com/Molunerfinn/PicGo/releases

desktop:
  Desktop Entry:
    Name: PicGo
    Comment: Easy to upload your pic & copy to write
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: picgo
    StartupWMClass: PicGo
    X-AppImage-Version: 2.0.0.30
    Categories: Utility
    X-AppImage-BuildId: 1Fhpu2grINURmedhd4bulC0iHvX
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: Easy to upload your pic & copy to write
  license: MIT
  main: "./dist/electron/main.js"
  dependencies:
    axios: "^0.16.1"
    dateformat: "^3.0.3"
    element-ui: "^2.4.11"
    fix-path: "^2.1.0"
    fs-extra: "^4.0.2"
    image-size: "^0.6.1"
    keycode: "^2.1.9"
    lodash-id: "^0.14.0"
    lowdb: "^1.0.0"
    md5: "^2.2.1"
    melody.css: "^1.0.2"
    picgo: "^1.2.1"
    qiniu: "^7.1.1"
    vue: "^2.3.3"
    vue-electron: "^1.0.6"
    vue-gallery: "^1.2.4"
    vue-lazyload: "^1.2.6"
    vue-router: "^2.5.3"
    vuex: "^2.3.1"
---
