---
layout: app

permalink: /HexoClient/
description: Hexo 桌面客户端

icons:
  - HexoClient/icons/128x128/hexoclient.png

screenshots:
  - HexoClient/screenshot.png

authors:
  - name: gaoyoubo
    url: https://github.com/gaoyoubo

links:
  - type: GitHub
    url: gaoyoubo/hexo-client
  - type: Download
    url: https://github.com/gaoyoubo/hexo-client/releases

desktop:
  Desktop Entry:
    Name: HexoClient
    Comment: Hexo 桌面客户端
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: hexoclient
    StartupWMClass: HexoClient
    X-AppImage-Version: 1.2.3.20
    Categories: Utility
    X-AppImage-BuildId: 1EbHjNzYKAa3wFHo8UqwK9LHYX2
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: Hexo 桌面客户端
  license: Apache License, Version 2.0
  homepage: https://github.com/gaoyoubo/hexo-client
  repository:
    type: git
    url: https://github.com/gaoyoubo/hexo-client.git
  main: "./dist/electron/main.js"
  dependencies:
    axios: "^0.18.0"
    electron-baidu-tongji: "^1.0.2"
    electron-json-storage: "^4.1.1"
    element-ui: "^2.4.5"
    hexo: "^3.8.0"
    i18next: "^12.1.0"
    i18next-electron-language-detector: 0.0.10
    mavon-editor: "^2.6.17"
    qiniu: "^7.1.2"
    simple-git: "^1.107.0"
    vue: "^2.3.3"
    vue-electron: "^1.0.6"
    vue-i18next: "^0.9.1"
    vue-params: "^0.9.2"
    vue-router: "^2.5.3"
    vuex: "^2.5.0"
    when: "^3.7.8"
---
