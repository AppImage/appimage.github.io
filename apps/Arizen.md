---
layout: app

permalink: /Arizen/
description: Wallet for ZenCash (ZEN)

screenshots:
  - Arizen/screenshot.png

authors:
  - name: ZencashOfficial
    url: https://github.com/ZencashOfficial

links:
  - type: GitHub
    url: ZencashOfficial/arizen
  - type: Install
    url: https://github.com/ZencashOfficial/arizen/releases

desktop:
  Desktop Entry:
    Name: Arizen
    Comment: Wallet for ZenCash (ZEN)
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: arizen
    X-AppImage-Version: 1.1.3
    X-AppImage-BuildId: 9ba68cc0-fdde-11a7-3685-3730df5460d5
    Categories: Office
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: app/main.js
  homepage: https://github.com/ZencashOfficial/arizen
  repository:
    type: git
    url: git+https://github.com/zencashofficial/arizen.git
  updater:
    url: https://raw.githubusercontent.com/ZencashOfficial/arizen/master/updates.json
  author: ZEN team <lukas@zensystem.io>
  license: MIT
  engines:
    node: ">=6.0"
  dependencies:
    axios: "^0.17.1"
    bip32-utils: "^0.11.0"
    bitcoinjs-lib: "^3.3.1"
    electron-debug: "^1.5.0"
    electron-download: "^4.1.0"
    electron-packager: "^10.1.1"
    electron-simple-updater: "^1.2.3"
    electron-tabs: "^0.9.0"
    errors: "^0.3.0"
    fs-extra: "^5.0.0"
    immutable: "^3.8.2"
    jspdf: "^1.3.5"
    luxon: "^0.2.12"
    node-fetch: "^2.0.0-alpha.9"
    password-hash: "^1.2.2"
    qrcode: "^1.2.0"
    request: "^2.83.0"
    sql.js: "^0.4.0"
    zencashjs: "^1.1.9-a"
  optionalDependencies:
    electron-installer-debian: "^0.7.0"
    electron-installer-dmg: "^0.2.1"
    electron-installer-windows: "^0.2.0"
---
