---
layout: app

permalink: /Ark.Desktop.Wallet/
description: Ark Ecosystem Desktop Wallet

icons:
  - Ark.Desktop.Wallet/icons/128x128/ark-desktop-wallet.png

screenshots:
  - Ark.Desktop.Wallet/screenshot.png

authors:
  - name: ArkEcosystem
    url: https://github.com/ArkEcosystem

links:
  - type: GitHub
    url: ArkEcosystem/desktop-wallet
  - type: Download
    url: https://github.com/ArkEcosystem/desktop-wallet/releases

desktop:
  Desktop Entry:
    Name: Ark Desktop Wallet
    Comment: Ark Ecosystem Desktop Wallet
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: ark-desktop-wallet
    StartupWMClass: Ark Desktop Wallet
    X-AppImage-Version: 2.1.1
    MimeType: x-scheme-handler/ark
    Categories: Utility
    X-AppImage-BuildId: 1EfXsk4SM9smNL9eeXjuGdR7x0X
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  repository:
    type: git
    url: git+https://github.com/ArkEcosystem/desktop-wallet.git
  author: ArkEcosystem <info@ark.io>
  description: Ark Ecosystem Desktop Wallet
  license: MIT
  bugs:
    url: https://github.com/ArkEcosystem/desktop-wallet/issues
  homepage: https://github.com/ArkEcosystem/desktop-wallet#readme
  main: "./dist/electron/main.js"
  dependencies:
    "@arkecosystem/client": "^0.1.16"
    "@arkecosystem/crypto": "^0.2.5"
    "@arkecosystem/ledger-transport": "^0.1.0"
    "@babel/runtime": "^7.2.0"
    "@ledgerhq/hw-transport-node-hid": "^4.24.0"
    about-window: "^1.12.1"
    animate.css: "^3.7.0"
    async: "^2.6.1"
    axios: "^0.18.0"
    bignumber.js: "^8.0.1"
    bip38: "^2.0.2"
    bip39: "^2.5.0"
    bs58check: "^2.1.2"
    chart.js: "^2.7.3"
    color: "^3.1.0"
    cycled: "^1.0.0"
    dayjs: "^1.7.7"
    electron-log: "^2.2.17"
    electron-window-state: "^5.0.3"
    emittery: "^0.4.1"
    jsonschema: "^1.2.4"
    localforage: "^1.7.3"
    lodash: "^4.17.11"
    mersenne-twister: "^1.1.0"
    moment: "^2.22.2"
    portal-vue: "^1.5.0"
    postcss-import: "^12.0.1"
    qrious: "^4.0.2"
    semver: "^5.6.0"
    trunc-html: "^1.1.2"
    v-tooltip: "^2.0.0-rc.33"
    vue: "^2.5.20"
    vue-chartjs: "^3.4.0"
    vue-good-table: "^2.15.3"
    vue-i18n: "^8.4.0"
    vue-qrcode-reader: "^1.3.2"
    vue-router: "^3.0.2"
    vue-spinner: "^1.0.3"
    vue-vuelidate-jsonschema: "^0.13.4"
    vuelidate: "^0.7.4"
    vuex: "^3.0.1"
    vuex-persist: "^2.0.0"
    wif: "^2.0.6"
  husky:
    hooks:
      pre-commit: lint-staged
  lint-staged:
    linters:
      "*.{js,vue}":
      - npm run lint:fix
---
