---
layout: app

permalink: /MEASUR/
description: MEASUR

icons:
  - MEASUR/icons/128x128/MEASUR.png

screenshots:
  - MEASUR/screenshot.png

authors:
  - name: ORNL-AMO
    url: https://github.com/ORNL-AMO

links:
  - type: GitHub
    url: ORNL-AMO/AMO-Tools-Desktop
  - type: Download
    url: https://github.com/ORNL-AMO/AMO-Tools-Desktop/releases

desktop:
  Desktop Entry:
    Name: MEASUR
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: MEASUR
    StartupWMClass: MEASUR
    X-AppImage-Version: 1.9.0
    Comment: MEASUR
    Categories: Science
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.25

electron:
  license: MIT
  description: MEASUR
  author: Advanced Manufacturing Office
  repository: https://github.com/ORNL-AMO/AMO-Tools-Desktop.git
  angular-cli: {}
  engines:
    node: 24.11.0
    npm: 11.5.1
  private: true
  dependencies:
    "@angular/animations": 20.3.17
    "@angular/cdk": 20.2.14
    "@angular/common": 20.3.17
    "@angular/compiler": 20.3.17
    "@angular/core": 20.3.17
    "@angular/forms": 20.3.17
    "@angular/localize": 20.3.17
    "@angular/platform-browser": 20.3.17
    "@angular/platform-browser-dynamic": 20.3.17
    "@angular/platform-server": 20.3.17
    "@angular/router": 20.3.17
    "@angular/service-worker": 20.3.17
    "@ng-bootstrap/ng-bootstrap": 19.0.1
    "@popperjs/core": 2.11.8
    angular-plotly.js: 5.2.1
    billboard.js: 3.17.0
    bootstrap: 4.3.1
    core-js: 3.21.1
    electron-log: 5.4.3
    electron-updater: 6.8.3
    exceljs: 4.3.0
    file-saver: 2.0.5
    font-awesome: 4.7.0
    fs-jetpack: 5.1.0
    jspdf: 4.2.1
    jspdf-autotable: 5.0.7
    lodash.foreach: 4.5.0
    measur-tools-suite: 1.2.5
    ngx-bootstrap: 20.0.2
    ngx-indexed-db: 16.0.0
    ngx-webstorage: 20.0.0
    pako: 2.1.0
    papaparse: 5.2.0
    plotly.js-dist: 2.9.0
    pptxgenjs: 3.10.0
    process-flow-diagram-component: file:process-flow-diagram-component
    process-flow-lib: file:src/process-flow-lib
    regression: 2.0.0
    rxjs: 7.5.5
    rxjs-compat: 6.6.3
    stream-browserify: 3.0.0
    uuid: 9.0.0
    xlsx: https://cdn.sheetjs.com/xlsx-0.20.3/xlsx-0.20.3.tgz
    zone.js: 0.15.0
---
