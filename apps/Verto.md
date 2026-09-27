---
layout: app

permalink: /Verto/
description: A multi-currency crypto wallet with initial support for EOS & VTX

icons:
  - Verto/icons/128x128/verto.png

screenshots:
  - Verto/screenshot.png

authors:
  - name: Volentix
    url: https://github.com/Volentix

links:
  - type: GitHub
    url: Volentix/verto
  - type: Download
    url: https://github.com/Volentix/verto/releases

desktop:
  Desktop Entry:
    Name: Verto
    Comment: A multi-currency crypto wallet with initial support for EOS & VTX
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: verto
    StartupWMClass: Verto
    X-AppImage-Version: 0.8.1
    GenericName: Verto Wallet
    X-GNOME-FullName: Verto
    StartupNotify: false
    Categories: Network
    X-AppImage-BuildId: 1I9TyiJVFZvezm7BMooF3jiB8yU
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  cordovaId: org.cordova.verto
  author: Volentix Labs <volentix.io>
  private: true
  homepage: https://github.com/Volentix/verto
  license: MIT
  repository:
    type: git
    url: https://github.com/Volentix/verto.git
  bugs:
    url: https://github.com/Volentix/verto/issues
  dependencies:
    "@chenfengyuan/vue-countdown": 1.1.0
    "@chenfengyuan/vue-qrcode": 1.0.0
    axios: 0.18.0
    clipboard-polyfill: 2.7.0
    dotenv: 6.2.0
    dotenv-webpack: 1.6.0
    electron-log: 2.2.17
    electron-updater: 4.0.6
    eosjs-ecc: 4.0.4
    file-saver: 2.0.0
    fs-web: 1.0.1
    sjcl: 1.0.8
    volentix-ledger: 0.2.71
    vue: 2.5.22
    vue-filter-number-format: "^1.0.3"
    vue-i18n: 7.8.1
    vue-template-compiler: 2.5.22
  engines:
    node: ">= 8.9.0"
    npm: ">= 5.6.0"
  browserslist:
  - "> 1%"
  - last 2 versions
  - not ie <= 10
  main: "./electron-main.js"
---
