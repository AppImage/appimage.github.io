---
layout: app

permalink: /Storaji/
description: Manage your company stocks with us.

screenshots:
  - Storaji/screenshot.png

authors:
  - name: IndomaximTechID
    url: https://github.com/IndomaximTechID

links:
  - type: GitHub
    url: IndomaximTechID/storaji
  - type: Install
    url: https://github.com/IndomaximTechID/storaji/releases

desktop:
  Desktop Entry:
    Name: Storaji
    Comment: Manage your company stocks with us.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: storaji
    X-AppImage-Version: 1.0.0-beta.5.68
    X-AppImage-BuildId: d438f260-f8f4-11a7-2e88-ad777c66059e
    Categories: Office
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: Manage your company stocks with us.
  main: app/main.js
  author:
    name: Indomaxim Technology
    email: support@indomaxim.web.id
    url: https://indomaxim.web.id/
  private: true
  dependencies:
    "@angular/animations": "^4.2.4"
    "@angular/common": "^4.2.4"
    "@angular/compiler": "^4.2.4"
    "@angular/core": "^4.2.4"
    "@angular/forms": "^4.2.4"
    "@angular/http": "^4.2.4"
    "@angular/platform-browser": "^4.2.4"
    "@angular/platform-browser-dynamic": "^4.2.4"
    "@angular/router": "^4.2.4"
    "@fengyuanchen/datepicker": "^0.6.3"
    "@ngui/auto-complete": "^0.16.0"
    "@ngx-translate/core": "^8.0.0"
    "@ngx-translate/http-loader": "^2.0.0"
    "@types/lodash": "^4.14.77"
    "@types/tus-js-client": "^1.4.1"
    core-js: "^2.4.1"
    electron-is-dev: 0.3.0
    electron-log: 2.2.12
    electron-updater: 2.16.3
    font-awesome: "^4.7.0"
    gasparesganga-jquery-loading-overlay: "^1.5.3"
    ionicons: "^2.0.1"
    jquery: "^3.2.1"
    jquery.transit: "^0.9.12"
    ngx-progressbar: "^2.1.1"
    notyf: "^2.0.1"
    npm-run-all: "^4.1.2"
    numeral: "^2.0.6"
    offline-js: "^0.7.19"
    pdfmake: "^0.1.33"
    rxjs: "^5.4.2"
    tus-js-client: "^1.4.5"
    uikit: "^3.0.0-beta.30"
    zone.js: "^0.8.14"
---
