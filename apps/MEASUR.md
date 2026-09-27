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
    X-AppImage-Version: 1.4.0
    Comment: MEASUR
    Categories: Science
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.17

electron:
  license: MIT
  description: MEASUR
  author: Advanced Manufacturing Office
  repository: https://github.com/ORNL-AMO/AMO-Tools-Desktop.git
  angular-cli: {}
  engines:
    node: 16.14.2
    npm: 8.5.0
  private: true
  dependencies:
    "@angular/animations": 16.1.6
    "@angular/common": 16.1.6
    "@angular/compiler": 16.1.6
    "@angular/compiler-cli": 16.1.6
    "@angular/core": 16.1.6
    "@angular/forms": 16.1.6
    "@angular/localize": 16.1.6
    "@angular/platform-browser": 16.1.6
    "@angular/platform-browser-dynamic": 16.1.6
    "@angular/platform-server": 16.1.6
    "@angular/router": 16.1.6
    "@angular/service-worker": "^16.1.6"
    "@ng-bootstrap/ng-bootstrap": 14.0.1
    "@popperjs/core": "^2.11.2"
    ajv: 8.12.0
    amo-tools-suite: 1.0.4
    billboard.js: "^3.7.2"
    bootstrap: 4.3.1
    core-js: 3.21.1
    electron-log: "^4.4.8"
    electron-updater: "^6.1.1"
    exceljs: "^4.3.0"
    file-saver: "^2.0.5"
    font-awesome: "^4.7.0"
    ngx-indexed-db: "^16.0.0"
    pako: "^2.1.0"
    pptxgenjs: "^3.10.0"
    regression: "^2.0.0"
    rxjs: "^7.5.5"
    rxjs-compat: 6.6.3
    uuid: "^9.0.0"
    xlsx: https://cdn.sheetjs.com/xlsx-0.20.0/xlsx-0.20.0.tgz
    zone.js: 0.13.1
---
