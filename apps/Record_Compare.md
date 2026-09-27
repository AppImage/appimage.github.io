---
layout: app

permalink: /Record_Compare/
description: Record Compare

icons:
  - Record_Compare/icons/128x128/record-compare.png

screenshots:
  - Record_Compare/screenshot.png

authors:
  - name: paustint
    url: https://github.com/paustint

links:
  - type: GitHub
    url: paustint/record-compare
  - type: Download
    url: https://github.com/paustint/record-compare/releases

desktop:
  Desktop Entry:
    Name: Record Compare
    Comment: Record Compare
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: record-compare
    StartupWMClass: Record Compare
    X-AppImage-Version: 0.1.2
    Categories: Utility
    X-AppImage-BuildId: 1IYP1Q3TXJyC2nghXKgIRh9zgoY
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  homepage: https://github.com/paustint/record-compare
  author:
    name: Maxime GRIS
    email: maxime.gris@gmail.com
  main: main.js
  private: true
  dependencies:
    "@angular/cdk": "^7.2.2"
    "@ngrx/store": "^7.2.0"
    about-window: "^1.12.1"
    byte-length: "^1.0.2"
    cheerio: "^1.0.0-rc.2"
    diff-match-patch: "^1.0.4"
    electron-context-menu: "^0.11.0"
    electron-ipc-stream: "^0.2.0"
    electron-remote: "^1.3.0"
    exceljs: "^1.7.0"
    fs-extra: "^7.0.1"
    install: "^0.12.2"
    lodash: "^4.17.11"
    moment: "^2.24.0"
    ngx-text-diff: "^0.5.4"
    npm: "^6.7.0"
    papaparse: "^4.6.3"
    pretty-bytes: "^5.1.0"
    primeflex: "^1.0.0-rc.1"
    primeicons: "^1.0.0"
    primeng: "^7.0.4"
    xlsx: "^0.14.1"
---
