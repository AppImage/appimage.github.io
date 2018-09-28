---
layout: app

permalink: /OVALE/
description: Local multi-exchange trading client. Supports Bitfinex, Bittrex, Poloniex.

icons:
  - OVALE/icons/128x128/ovale.png

screenshots:
  - OVALE/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: OVALE
    Comment: Local multi-exchange trading client. Supports Bitfinex, Bittrex, Poloniex.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: ovale
    X-AppImage-Version: 1.0.0
    X-AppImage-BuildId: c00a3b20-0fea-11a8-08ca-b315f7d1f8a1
    Categories: Finance
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  productName: OVALE
  version: 1.0.0
  main: main/index.js
  license: MIT
  repository: johnthillaye/cryptotrader-app
  bundle:
    name: OVALE
  dependencies:
    async: "^2.6.0"
    cryptoclients: "^1.0.26"
    css-loader: "^0.28.9"
    electron-context-menu: "^0.9.1"
    electron-debug: "^1.5.0"
    electron-is-dev: "^0.3.0"
    electron-next: "^3.1.3"
    electron-settings: "^3.1.4"
    express: "^4.16.2"
    history: "^4.7.2"
    material-ui: "^0.20.0"
    next-redux-wrapper: "^1.3.5"
    react-interval: "^2.0.2"
    react-moment: "^0.6.9"
    react-redux: "^5.0.6"
    react-router-dom: "^4.2.2"
    react-router-redux: "^5.0.0-alpha.9"
    redux: "^3.7.2"
    redux-actions: "^2.2.1"
    redux-devtools-extension: "^2.13.2"
    redux-thunk: "^2.2.0"
    request: "^2.83.0"
    reselect: "^3.0.1"
    socket.io: "^2.0.4"
    socket.io-client: "^2.0.4"
    style-loader: "^0.19.1"
---
