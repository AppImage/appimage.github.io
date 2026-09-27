---
layout: app

permalink: /Mob/
description: Mob(モブ) - 一个基于 Electron + Umi 开发的喜马拉雅 FM 桌面客户端。A Ximalaya FM desktop client base on Electron & Umi.
license: MIT

icons:
  - Mob/icons/128x128/mob.png

screenshots:
  - Mob/screenshot.png

authors:
  - name: zenghongtu
    url: https://github.com/zenghongtu

links:
  - type: GitHub
    url: zenghongtu/Mob
  - type: Download
    url: https://github.com/zenghongtu/Mob/releases

desktop:
  Desktop Entry:
    Name: Mob
    Comment: Mob(モブ) - 一个基于 Electron + Umi 开发的喜马拉雅 FM 桌面客户端。A Ximalaya FM desktop client
      base on Electron & Umi.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: mob
    StartupWMClass: Mob
    X-AppImage-Version: 0.1.0.10
    Categories: Music
    X-AppImage-BuildId: 1L64KYvNEzV4jEzkinjAEDlwZ8s
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  author:
    name: zenghongtu
    email: zenghongtu@gmail.com
    url: https://github.com/zenghongtu
  description: Mob(モブ) - 一个基于 Electron + Umi 开发的喜马拉雅 FM 桌面客户端。A Ximalaya FM desktop
    client base on Electron & Umi.
  main: main.js
  repository: https://github.com/zenghongtu/Mob
  dependencies:
    antd: "^3.17.0"
    axios: "^0.18.0"
    electron-referer: "^0.3.0"
    global: "^4.3.2"
    hash.js: "^1.1.7"
    http-proxy: "^1.17.0"
    lodash: "^4.17.11"
    normalize.css: "^8.0.1"
    react-player: "^1.11.0"
    redux-persist: "^5.10.0"
  electronWebpack:
    main:
      sourceDirectory: src/main
    renderer:
      sourceDirectory: 
  lint-staged:
    "*.{js,jsx,ts,tsx}":
    - prettier --write
    - tslint --fix
    - git add -f
    "*.{css,less,json}":
    - prettier --write
    - git add -f
---
