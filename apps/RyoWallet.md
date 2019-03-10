---
layout: app

permalink: /RyoWallet/
description: Modern GUI interface for Ryo Currency
license: NOASSERTION

icons:
  - RyoWallet/icons/512x512/ryo-wallet-atom.png

screenshots:
  - RyoWallet/screenshot.png

authors:
  - name: ryo-currency
    url: https://github.com/ryo-currency

links:
  - type: GitHub
    url: ryo-currency/ryo-wallet
  - type: Download
    url: https://github.com/ryo-currency/ryo-wallet/releases

desktop:
  Desktop Entry:
    Name: Ryo Wallet Atom
    Comment: Modern GUI interface for Ryo Currency
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: ryo-wallet-atom
    StartupWMClass: Ryo Wallet Atom
    X-AppImage-Version: 1.0.2
    Categories: Finance
    X-AppImage-BuildId: 1B31vGfeVnhfozsBVWo0xVSkL6g
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: NOASSERTION

electron:
  productName: Ryo Wallet Atom
  cordovaId: com.ryo-currency.ryo-gui-wallet
  author: Ryo-currency <contact@ryo-currency.com>
  private: true
  dependencies:
    axios: "^0.18.0"
    object-assign-deep: "^0.4.0"
    portscanner: "^2.2.0"
    qrcode.vue: "^1.6.0"
    request: "^2.87.0"
    request-promise: "^4.2.2"
    vue-i18n: "^7.3.3"
    vue-timeago: "^5.0.0"
    vuelidate: "^0.7.4"
  engines:
    node: ">= 8.9.0"
    npm: ">= 5.6.0"
    yarn: ">= 1.6.0"
  browserslist:
  - "> 1%"
  - last 2 versions
  - not ie <= 10
  main: "./electron-main.js"
---
