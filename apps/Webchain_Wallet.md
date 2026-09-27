---
layout: app

permalink: /Webchain_Wallet/
description: Webchain - Webchain Network Wallet
license: Apache-2.0

icons:
  - Webchain_Wallet/icons/128x128/webchainwallet.png

screenshots:
  - Webchain_Wallet/screenshot.png

authors:
  - name: webchain-network
    url: https://github.com/webchain-network

links:
  - type: GitHub
    url: webchain-network/webchain-wallet
  - type: Download
    url: https://github.com/webchain-network/webchain-wallet/releases

desktop:
  Desktop Entry:
    Name: WebchainWallet
    Comment: Webchain - Webchain Network Wallet
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: webchainwallet
    X-AppImage-Version: 1.0.0-2
    X-AppImage-BuildId: 439b1090-d935-11a8-3456-0fbef398a7c8
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: Apache-2.0

electron:
    email: support@webchain.network
  private: false
  version: 1.0.0-2
  description: Webchain - Webchain Network Wallet
  main: "./electron/main.js"
  moduleRoots:
  - src/lib
  repository:
    type: git
    url: https://github.com/webchain-network/webchain-wallet.git
  license: Apache-2.0
  homepage: https://github.com/webchain-network/webchain-wallet
  dependencies:
    bignumber.js: 4.0.0
    classnames: "^2.2.5"
    color-hash: "^1.0.3"
    devtron: "^1.4.0"
    electron-log: "^2.2.6"
    electron-store: "^1.1.0"
    emerald-js: git+https://github.com/ETCDEVTeam/emerald-js.git#v0.1.5
    emerald-js-ui: git+https://github.com/ETCDEVTeam/emerald-js-ui.git#v0.0.29
    es6-promise: 4.1.1
    eslint: 4.2.0
    eslint-nibble: 4.2.1
    eslint-plugin-flowtype: 2.39.1
    ethereum-input-data-decoder: 0.0.11
    ethereumjs-abi: 0.6.4
    ethereumjs-tx: 1.3.3
    ethereumjs-util: "^5.1.2"
    flexboxgrid: "^6.3.0"
    fs-extra: "^6.0.1"
    i18next: "^10.2.1"
    i18next-browser-languagedetector: "^2.1.0"
    i18next-localstorage-cache: "^1.1.1"
    i18next-resource-store-loader: "^0.1.2"
    immutable: 3.8.1
    isomorphic-fetch: "^2.2.1"
    jest-fetch-mock: 1.0.6
    ledgerco: 1.1.3
    lib: "^2.2.5"
    lodash: "^4.17.10"
    material-ui: "^0.20.0"
    node-fetch: "^2.1.2"
    node-gyp: "^3.8.0"
    node-pre-gyp: 0.6.36
    npm: "^6.3.0"
    prop-types: "^15.4.2"
    qrcode.react: 0.7.2
    react: 16.2.0
    react-addons-test-utils: "^15.6.0"
    react-bootstrap: "^0.31.2"
    react-dom: 16.2.0
    react-dropzone: "^3.12.2"
    react-event-listener: "^0.4.5"
    react-flexbox-grid: 2.1.2
    react-hot-loader: "^1.3.0"
    react-i18next: "^7.3.0"
    react-redux: 5.0.7
    react-tap-event-plugin: 3.0.0
    react-transition-group: "^1.1.2"
    redux: 3.6.0
    redux-form: 7.3.0
    redux-form-material-ui: "^4.2.0"
    redux-logger: 2.8.1
    redux-thunk: 2.2.0
    roboto-fontface: 0.7.0
    store: "^2.0.4"
    typeface-rubik: 0.0.43
    uuid: 3.1.0
  jest:
    coverageDirectory: "./coverage/"
    collectCoverageFrom:
    - src/**/*.js
    moduleNameMapper:
      "\\.(scss|less)$": identity-obj-proxy
    modulePaths:
    - "<rootDir>/src/"
    setupFiles:
    - "<rootDir>/src/__mocks__/localStorageMock.js"
    - "<rootDir>/src/__mocks__/node-fetch.js"
    - "<rootDir>/src/__mocks__/i18n.js"
    - "<rootDir>/src/setupTests.js"
---
