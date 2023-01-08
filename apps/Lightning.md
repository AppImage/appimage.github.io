---
layout: app

permalink: /Lightning/
description: Lightning Wallet Application

icons:
  - Lightning/icons/512x512/lightning-app.png

screenshots:
  - Lightning/screenshot.png

authors:
  - name: lightninglabs
    url: https://github.com/lightninglabs

links:
  - type: GitHub
    url: lightninglabs/lightning-app
  - type: Download
    url: https://github.com/lightninglabs/lightning-app/releases

desktop:
  Desktop Entry:
    Name: Lightning
    Comment: Lightning Wallet Application
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: lightning-app
    X-AppImage-Version: 0.2.0-prealpha.15.1179
    X-AppImage-BuildId: f0545870-845b-11a8-3eba-bdef9e0b4bd3
    Categories: Network
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  author: Lightning Labs, Inc
  homepage: "./"
  license: GPL-3.0
  private: true
  main: build/electron.js
  dependencies:
    electron-is-dev: "^0.3.0"
    electron-log: "^2.2.14"
    electron-updater: "^2.21.10"
    grpc: "^1.10.0"
    mobx: "^3.6.2"
    mobx-react: "^4.4.3"
    qr-image: "^3.2.0"
    react: "^16.2.0"
    react-art: "^16.2.0"
    react-dom: "^16.2.0"
    react-native-web: "^0.6.0"
    react-scripts: "^1.1.1"
    svgs: "^3.2.1"
  greenkeeper:
    ignore:
    - mobx
    - mobx-react
---
