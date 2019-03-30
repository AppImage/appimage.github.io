---
layout: app

permalink: /Arizen/
description: Arizen is light API wallet for ZenCash with localy stored and encrypted files.
license: MIT

icons:
  - Arizen/icons/128x128/arizen.png

screenshots:
  - Arizen/screenshot.png

authors:
  - name: ZencashOfficial
    url: https://github.com/ZencashOfficial

links:
  - type: GitHub
    url: ZencashOfficial/arizen
  - type: Download
    url: https://github.com/ZencashOfficial/arizen/releases

desktop:
  Desktop Entry:
    Name: Arizen
    Comment: Arizen is light API wallet for ZenCash with localy stored and encrypted
      files.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: arizen
    X-AppImage-Version: 1.2.0
    X-AppImage-BuildId: ec1c9840-a633-11a8-1394-794893a0969c
    Categories: Office
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
    files.
  main: app/main.js
  homepage: https://horizen.global/github/arizen
  repository:
    type: git
    url: git+https://github.com/ZencashOfficial/arizen.git
  bugs:
    url: https://github.com/ZencashOfficial/arizen/issues
  updater:
    url: https://raw.githubusercontent.com/ZencashOfficial/arizen/master/updates.json
  author: ZEN team <lukas@zensystem.io>
  license: MIT
  engines:
    node: ">=6.0"
  dependencies:
    axios: "^0.18.0"
    axios-debug-log: "^0.4.0"
    bip32-utils: "^0.11.0"
    bitcoinjs-lib: "^3.3.1"
    bs58check: 2.1.1
    delay: "^3.0.0"
    electron-debug: "^1.5.0"
    electron-download: "^4.1.0"
    electron-packager: "^12.1.0"
    electron-simple-updater: "^1.2.3"
    electron-tabs: "^0.9.1"
    errors: "^0.3.0"
    flatten-packages: "^0.1.4"
    fs-extra: "^6.0.1"
    immutable: "^3.8.2"
    is-ip: "^2.0.0"
    jspdf: "^1.4.0"
    luxon: "^1.2.1"
    node-json-rpc2: "^1.1.0"
    node-ssh: "^5.1.1"
    npm: "^6.1.0"
    open-ssh-tunnel: "^0.3.1"
    password-hash: "^1.2.2"
    ping: "^0.2.2"
    qrcode: "^1.2.0"
    sql.js: "^0.5.0"
    zencashjs: "^1.1.9-a"
  optionalDependencies:
    electron-installer-debian: "^0.8.1"
    electron-installer-dmg: "^1.0.0"
    electron-installer-windows: "^1.0.2"
---
