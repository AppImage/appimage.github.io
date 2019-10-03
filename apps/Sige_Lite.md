---
layout: app

permalink: /Sige_Lite/
description: Versão LITE do ERP online mais completo do Brasil.

icons:
  - Sige_Lite/icons/128x128/sige-lite.png

screenshots:
  - Sige_Lite/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: SIGE Lite
    Comment: Versão LITE do ERP online mais completo do Brasil.
    Exec: sige-lite
    Terminal: false
    Type: Application
    Icon: sige-lite
    X-AppImage-Version: 1.2.5
    X-AppImage-BuildId: bc739db0-6a7d-11a8-2914-6f563819c6e8
    Categories: Office
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  version: 1.2.5
  license: UNLICENSED
  main: main.js
  author: SIGE Cloud
  homepage: https://sigecloud.com.br/
  private: true
  dependencies:
    "@angular/animations": "^5.2.2"
    "@angular/cdk": "^5.2.4"
    "@angular/common": "^5.1.1"
    "@angular/compiler": "^5.1.1"
    "@angular/core": "^5.1.1"
    "@angular/forms": "^5.1.1"
    "@angular/http": "^5.1.1"
    "@angular/material": "^5.2.4"
    "@angular/platform-browser": "^5.1.1"
    "@angular/platform-browser-dynamic": "^5.1.1"
    "@angular/router": "^5.1.1"
    "@rxjs/rx": "^4.1.0"
    core-js: "^2.5.3"
    crypto-js: "^3.1.9-1"
    echarts: "^4.0.4"
    electron-log: "^2.2.14"
    electron-updater: "^2.21.0"
    hammerjs: "^2.0.8"
    linqts: "^1.10.0"
    material-design-icons-iconfont: "^3.0.3"
    ng2-validation: "^4.2.0"
    ngx-clipboard: "^10.0.0"
    ngx-echarts: "^2.1.0"
    rxjs: "^5.5.2"
    typeface-raleway: 0.0.45
    typeface-varela-round: 0.0.44
    zone.js: "^0.8.14"
---
