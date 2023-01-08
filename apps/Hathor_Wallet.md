---
layout: app

permalink: /Hathor_Wallet/
description: Light wallet for Hathor Network

icons:
  - Hathor_Wallet/icons/128x128/hathor-wallet.png

screenshots:
  - Hathor_Wallet/screenshot.png

authors:
  - name: HathorNetwork
    url: https://github.com/HathorNetwork

links:
  - type: GitHub
    url: HathorNetwork/hathor-wallet
  - type: Download
    url: https://github.com/HathorNetwork/hathor-wallet/releases

desktop:
  Desktop Entry:
    Name: Hathor Wallet
    Comment: Light wallet for Hathor Network
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: hathor-wallet
    StartupWMClass: Hathor Wallet
    X-AppImage-Version: 0.7.0-beta
    Categories: Utility
    X-AppImage-BuildId: 1KYNPiz8neRawkaJXCQZz5xcFRQ
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
    - src/**/*.{js,jsx,ts,tsx}
    - "!<rootDir>/node_modules/"
    coverageThreshold:
      global:
        branches: 15
        functions: 5
        lines: 25
        statements: 25
    coverageReporters:
    - html
    - text
  productName: Hathor Wallet
  description: Light wallet for Hathor Network
  author: Hathor Foundation <contact@hathor.network> (https://hathor.network/)
  version: 0.7.0-beta
  private: true
  dependencies:
    "@sentry/electron": "^0.17.0"
    axios: "^0.17.1"
    bitcore-mnemonic: "^1.7.0"
    bootstrap: "^4.0.0"
    crypto-js: "^3.1.9-1"
    eslint-config-airbnb: "^16.1.0"
    eslint-plugin-react: "^7.5.1"
    font-awesome: "^4.7.0"
    jquery: "^3.2.1"
    long: "^4.0.0"
    node-sass-chokidar: 0.0.3
    npm-run-all: "^4.1.2"
    popper.js: "^1.12.9"
    qrcode.react: "^0.8.0"
    react: "^16.5.0"
    react-copy-to-clipboard: "^5.0.1"
    react-dom: "^16.2.0"
    react-loading: "^1.0.3"
    react-redux: "^5.0.7"
    react-router-dom: 4.2.2
    react-scripts: 2.0.3
    redux: "^4.0.0"
    viz.js: "^2.1.2"
  main: build/electron.js
  homepage: "./"
  browserslist:
  - ">0.2%"
  - not dead
  - not ie <= 11
  - not op_mini all
---
