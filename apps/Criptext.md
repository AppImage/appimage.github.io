---
layout: app

permalink: /Criptext/
description: Encrypted email built on privacy

icons:
  - Criptext/icons/128x128/criptext.png

screenshots:
  - Criptext/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Criptext
    Comment: Encrypted email built on privacy
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: criptext
    X-AppImage-Version: 0.13.6
    X-AppImage-BuildId: 061bc210-e1db-11a8-0179-951044534e9a
    Categories: Network
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
    name: Criptext Inc.
    email: info@criptext.com
    url: https://criptext.com
  homepage: https://criptext.com
  private: true
  productName: Criptext
  main: "./electron-starter.js"
  description: Email service encrypted with signal
  repository:
    type: git
    url: https://github.com/Criptext/Criptext-Email-React-Client.git
  dependencies:
    "@criptext/api": "^0.14.8"
    "@criptext/data-transfer-client": "^0.1.1"
    "@criptext/electron-better-ipc": "^0.1.2-rc4"
    electron-updater: "^3.0.3"
    electron-window-state: "^4.1.1"
    knex: "^0.14.2"
    line-by-line: "^0.1.6"
    moment: "^2.22.2"
    node-notifier: "^5.2.1"
    opn: "^5.3.0"
    sqlite3: "^4.0.2"
    websocket: "^1.0.25"
---
