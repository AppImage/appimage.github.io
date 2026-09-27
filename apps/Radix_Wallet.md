---
layout: app

permalink: /Radix_Wallet/

icons:
  - Radix_Wallet/icons/768x768/radix-wallet.png

screenshots:
  - Radix_Wallet/screenshot.png

authors:
  - name: radixdlt
    url: https://github.com/radixdlt

links:
  - type: GitHub
    url: radixdlt/desktop-wallet
  - type: Download
    url: https://github.com/radixdlt/desktop-wallet/releases

desktop:
  Desktop Entry:
    Name: Radix Wallet
    Comment: 
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: radix-wallet
    X-AppImage-Version: 1.1.1-alpha
    X-AppImage-BuildId: eb03f8e0-8bf3-11a8-2a22-73f937a60e4b
    Categories: Finance
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: build/main.js
  author: Edgars Nemše
  license: Apache-2.0
  dependencies:
    "@reactivex/rxjs": "^6.1.0"
    "@sentry/electron": "^0.5.4"
    "@types/bs58": "^3.0.30"
    "@types/fs-extra": "^5.0.2"
    "@types/long": "^4.0.0"
    "@types/nedb": "^1.8.5"
    axios: "^0.18.0"
    bn.js: "^4.11.8"
    bs58: "^4.0.1"
    buffer-reader: "^0.1.0"
    electron-context-menu: "^0.9.1"
    electron-window-state: "^4.1.1"
    elliptic: "^6.4.0"
    fs-extra: "^6.0.1"
    jsonrpc-lite: "^1.3.1"
    lodash: "^4.17.10"
    long: "^4.0.0"
    moment: "^2.22.2"
    nedb: "^1.8.0"
    nedb-promises: "^3.0.0"
    promise-retry: "^1.1.1"
    pug-loader: "^2.4.0"
    qr-image: "^3.2.0"
    raw-loader: "^0.5.1"
    rpc-websockets: "^4.1.1"
    types-bn: "^0.0.1"
    typescript-map: "^0.0.6"
    uglifyjs-webpack-plugin: "^1.2.5"
    v-autocomplete: "^1.8.2"
    vue: "^2.5.16"
    vue-awesome: "^3.0.0"
    vue-js-popover: "^1.1.7"
    vue-password: "^1.1.2"
    vue-router: "^3.0.1"
    vue-rx: "^5.0.0"
    vue-select: "^2.4.0"
    vuex: "^3.0.1"
    ws: "^5.2.1"
---
