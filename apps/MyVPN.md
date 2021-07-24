---
layout: app

permalink: /MyVPN/
description: MyVPN - your personal VPN

icons:
  - MyVPN/icons/256x256/myvpn.png

screenshots:
  - MyVPN/screenshot.png

authors:
  - name: my0419
    url: https://github.com/my0419

links:
  - type: GitHub
    url: my0419/myvpn-desktop
  - type: Download
    url: https://github.com/my0419/myvpn-desktop/releases

desktop:
  Desktop Entry:
    Name: MyVPN
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: myvpn
    StartupWMClass: MyVPN
    X-AppImage-Version: 0.2.1
    Comment: MyVPN - your personal VPN
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
    name: MyVPN
    email: support@myvpn.run
  homepage: https://myvpn.run
  description: MyVPN - your personal VPN
  category: Network
  license: 
  main: "./dist/electron/main.js"
  release: build
  dependencies:
    aes-js: "^3.1.2"
    axios: "^0.19.0"
    axios-retry: "^3.1.2"
    "@my0419/electron-oauth-helper": 6.0.0
    digitalocean: "^1.2.0"
    element-ui: "^2.13.0"
    keypair: "^1.0.1"
    moment: "^2.24.0"
    qrcode.vue: "^1.7.0"
    v-clipboard: "^2.2.2"
    v-offline: "^1.1.0"
    vue: "^2.5.16"
    vue-electron: "^1.0.6"
    vue-i18n: "^8.14.0"
    vue-router: "^3.0.1"
    vuex: "^3.0.1"
    ssh2: "^0.8.7"
    vuex-electron: "^1.0.0"
  publishConfig:
    registry: https://npm.pkg.github.com/
---
