---
layout: app

permalink: /Winboat/
description: Windows for Penguins

icons:
  - Winboat/icons/scalable/winboat.svg

screenshots:
  - Winboat/screenshot.png

authors:
  - name: TibixDev
    url: https://github.com/TibixDev

links:
  - type: GitHub
    url: TibixDev/winboat
  - type: Download
    url: https://github.com/TibixDev/winboat/releases

desktop:
  Desktop Entry:
    Name: winboat
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: winboat
    StartupWMClass: winboat
    X-AppImage-Version: 0.9.0
    Comment: Windows for Penguins
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  type: module
  main: main/main.js
  engines:
    node: ">=23.6.0"
  repository: https://github.com/TibixDev/winboat
  author:
    name: TibixDev
    url: https://github.com/TibixDev
    email: staff@winboat.app
  dependencies:
    "@electron/remote": "^2.1.2"
    "@iconify/vue": "^4.3.0"
    "@vueuse/core": "^13.1.0"
    "@vueuse/motion": "^2.2.6"
    apexcharts: "^4.5.0"
    argon2: "^0.44.0"
    check-disk-space: "^3.4.0"
    consola: "^3.4.2"
    electron-store: "^11.0.0"
    form-data: "^4.0.4"
    jimp: "^1.6.0"
    marked: "^15.0.6"
    nanoevents: "^9.1.0"
    node-fetch: '2'
    path-browserify: "^1.0.1"
    turndown: "^7.2.0"
    usb: "^2.16.0"
    vue: "^3.5.13"
    vue-router: "^4.5.0"
    vue3-apexcharts: "^1.8.0"
    xel: "^0.33.7"
    yaml: "^2.7.1"
---
