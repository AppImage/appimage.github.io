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
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: verto
    StartupWMClass: Verto
    X-AppImage-Version: 0.9.1
    GenericName: Verto Wallet
    X-GNOME-FullName: Verto
    Comment: A multi-currency crypto wallet with initial support for EOS & VTX
    StartupNotify: false
    Categories: Network
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.17

electron:
  productName: Verto
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
    "@chenfengyuan/vue-countdown": 1.1.3
    "@chenfengyuan/vue-qrcode": 1.0.1
    "@quasar/extras": 1.3.2
    "@quasar/quasar-app-extension-qenv": 1.0.0-beta.2
    axios: 0.19.0
    babel-loader: 8.0.6
    clipboard-polyfill: 2.8.6
    electron-log: 3.0.8
    electron-updater: 4.2.0
    eosjs: 16.0.9
    eosjs-ecc: 4.0.4
    file-saver: 2.0.2
    fs-web: 1.0.1
    quasar: 1.3.0
    quasar-app-extension-ual-vuejs-renderer-ae: 0.1.2
    sjcl: 1.0.8
    ual-ledger: 0.1.3
    volentix-ledger: v0.2.71
    vue-filter-number-format: 1.0.3
    vue-i18n: 8.15.0
    vue-template-compiler: 2.6.10
    vuelidate: 0.7.4
  engines:
    node: ">= 8.9.0"
    npm: ">= 5.6.0"
    yarn: ">= 1.6.0"
  browserslist:
  - last 1 version, not dead, ie >= 11
  resolutions:
    ajv: 6.8.1
  main: "./electron-main.js"
---
