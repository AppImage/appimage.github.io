---
layout: app

permalink: /lightning-peach-wallet/
description: LightningPeach wallet
license: Apache-2.0

icons:
  - lightning-peach-wallet/icons/128x128/lightning-peach-wallet.png

screenshots:
  - lightning-peach-wallet/screenshot.png

authors:
  - name: LightningPeach
    url: https://github.com/LightningPeach

links:
  - type: GitHub
    url: LightningPeach/lightning-peach-wallet
  - type: Download
    url: https://github.com/LightningPeach/lightning-peach-wallet/releases

desktop:
  Desktop Entry:
    Name: LightningPeach wallet
    Comment: LightningPeach wallet
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: lightning-peach-wallet
    StartupWMClass: LightningPeach wallet
    X-AppImage-Version: 0.2.0-testnet.2
    Categories: Utility
    X-AppImage-BuildId: 1BR5lypAjODCT6ZEZGQ8v5O23LF
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: Apache-2.0

electron:
  license: MIT
  description: LightningPeach wallet
  homepage: lightningpeach.com
  author:
    name: LightningPeach
    email: contact@lightningpeach.com
    url: lightningpeach.com
  repository:
    type: git
    url: git+https://github.com/lightningpeach/lightning-peach-wallet.git
  private: true
  dependencies:
    "@exponent/electron-cookies": "^2.0.0"
    "@journeyapps/sqlcipher": "^3.2.1"
    bitcoinjs-lib: "^3.3.2"
    body-parser: "^1.17.2"
    convict: "^4.3.1"
    electron-ipc-tunnel: "^3.1.0"
    electron-is-dev: "^0.3.0"
    electron-updater: 3.0.4
    event-stream: "^3.3.4"
    google-protobuf: "^3.3.0"
    grpc: "^1.12.4"
    ini: "^1.3.5"
    isomorphic-fetch: "^2.2.1"
    lodash: "^4.17.4"
    log4js: "^3.0.5"
    node-fetch: "^1.7.1"
    prop-types: "^15.6.0"
    protobufjs: "^6.8.0"
    rc-tooltip: "^3.4.2"
    react: "^16.0.0"
    react-addons-css-transition-group: "^15.6.2"
    react-debounce-input: "^3.2.0"
    react-dom: "^16.0.0"
    react-ga: "^2.4.1"
    react-notification-system: "^0.2.16"
    react-redux: "^4.4.5"
    react-router: "^3.2.0"
    react-router-redux: "^4.0.5"
    react-select: "^1.1.0"
    react-slick: "^0.23.1"
    react-table: "^6.7.4"
    react-tabs-redux: "^2.0.1"
    reconnecting-websocket: "^4.0.0-rc3"
    redux: "^3.6.0"
    redux-thunk: "^2.1.0"
    request: "^2.83.0"
    rimraf: "^2.6.2"
    typeorm: "^0.1.9"
    url-parse: "^1.4.3"
    ws: "^5.2.0"
    xregexp: "^4.1.1"
    yargs: "^11.0.0"
---
