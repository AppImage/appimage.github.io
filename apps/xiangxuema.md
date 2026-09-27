---
layout: app

permalink: /xiangxuema/
description: xiangxuema

icons:
  - xiangxuema/icons/256x256/xiangxuema.png

screenshots:
  - xiangxuema/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: 想学吗
    Comment: xiangxuema
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: xiangxuema
    StartupWMClass: 想学吗
    X-AppImage-Version: 6.0.9
    Categories: Utility
    X-AppImage-BuildId: 1Hf7RyMxztH3sOwKWGlpoxa868N
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: xiangxuema
  license: MIT
  main: "./dist/electron/main.js"
  dependencies:
    electron-baidu-tongji: "^1.0.2"
    sweetalert: "^2.1.2"
    vue: "^2.5.16"
    vue-electron: "^1.0.6"
    vue-router: "^3.0.1"
---
