---
layout: app

permalink: /whu-library-seat/
description: 武汉大学图书馆抢座软件

icons:
  - whu-library-seat/icons/256x256/whu-library-seat.png

screenshots:
  - whu-library-seat/screenshot.png

authors:
  - name: CS-Tao
    url: https://github.com/CS-Tao

links:
  - type: GitHub
    url: CS-Tao/whu-library-seat
  - type: Download
    url: https://github.com/CS-Tao/whu-library-seat/releases

desktop:
  Desktop Entry:
    Name: whu-library-seat
    Comment: 武汉大学图书馆抢座软件
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: whu-library-seat
    X-AppImage-Version: 1.8.0.333
    X-AppImage-BuildId: d8d8dd80-0d1b-11a9-0d22-77a39db783d7
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: 武汉大学图书馆抢座软件
  license: 
  main: "./dist/electron/main.js"
  dependencies:
    axios: "^0.16.1"
    electron-store: "^2.0.0"
    electron-updater: "^3.0.3"
    element-ui: "^2.4.4"
    js-md5: "^0.7.3"
    mockjs: "^1.0.1-beta3"
    node-notifier: "^5.2.1"
    socket.io-client: "^2.2.0"
    vue: "^2.3.3"
    vue-electron: "^1.0.6"
    vue-markdown: "^2.2.4"
    vue-router: "^2.5.3"
    vuepress-theme-vue: "^1.0.3"
    vuex: "^2.3.1"
---
