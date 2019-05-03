---
layout: app

permalink: /ridereceipts/
description: Simple automation desktop app to download and organize your tax invoices from Uber.
license: MIT

icons:
  - ridereceipts/icons/256x256/ridereceipts.png

screenshots:
  - ridereceipts/screenshot.png

authors:
  - name: ridereceipts
    url: https://github.com/ridereceipts

links:
  - type: GitHub
    url: ridereceipts/ridereceipts
  - type: Download
    url: https://github.com/ridereceipts/ridereceipts/releases

desktop:
  Desktop Entry:
    Name: Ride Receipts
    Comment: Simple automation desktop app to download and organize your tax invoices
      from Uber.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: ridereceipts
    X-AppImage-Version: 1.5.2
    X-AppImage-BuildId: 39b89230-81f8-11a8-080f-67dd7cd7e11e
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  description: Simple automation desktop app to download and organize your tax invoices
    from Uber.
  license: MIT
  main: "./dist/electron/main.js"
  dependencies:
    axios: "^0.18.0"
    bootstrap: "^4.1.0"
    bootstrap-vue: "^1.4.0"
    cheerio: "^1.0.0-rc.2"
    dayjs: "^1.5.15"
    electron-context-menu: "^0.10.0"
    electron-log: "^2.2.16"
    electron-store: "^2.0.0"
    fkill: "^5.2.0"
    fs-jetpack: "^1.2.0"
    got: "^8.3.1"
    jquery: "^3.2.1"
    popper.js: "^1.12.9"
    puppeteer: "^1.4.0"
    sass-loader: "^7.0.1"
    update-electron-app: "^1.3.0"
    vue: "^2.5.16"
    vue-carousel: "^0.9.0"
    vue-electron: "^1.0.6"
    vue-router: "^3.0.1"
---
