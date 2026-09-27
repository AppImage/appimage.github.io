---
layout: app

permalink: /Taskizer/
description: A task management app
license: GPL-2.0

icons:
  - Taskizer/icons/512x512/taskizer.png

screenshots:
  - Taskizer/screenshot.png

authors:
  - name: SimonBrandner
    url: https://github.com/SimonBrandner

links:
  - type: GitHub
    url: SimonBrandner/TaskizerDesktop
  - type: Download
    url: https://github.com/SimonBrandner/TaskizerDesktop/releases

desktop:
  Desktop Entry:
    Name: Taskizer
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: taskizer
    StartupWMClass: taskizer
    X-AppImage-Version: 1.6.0-beta
    Comment: A task management app
    Categories: Office
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
    X-AppImage-Glibc-Required: GLIBC_2.16
    X-AppImage-Payload-License: GPL-2.0

electron:
  main: electron/main.js
  author:
    name: Šimon Brandner
    email: simon.bra.ag@gmail.com
  repository:
    type: git
    url: https://github.com/SimonBrandner/TaskizerDesktop.git
  private: true
  dependencies:
    "@angular-material-components/datetime-picker": "^4.0.0"
    "@angular-material-components/moment-adapter": "^2.0.2"
    "@angular/animations": "^10.0.2"
    "@angular/cdk": "^10.0.1"
    "@angular/common": "^10.0.2"
    "@angular/compiler": "^10.0.2"
    "@angular/core": "^10.0.2"
    "@angular/forms": "^10.0.2"
    "@angular/localize": "^10.0.2"
    "@angular/material": "^10.0.1"
    "@angular/platform-browser": "^10.0.2"
    "@angular/platform-browser-dynamic": "^10.0.2"
    "@angular/router": "^10.0.2"
    angular-moment: "^1.3.0"
    electron-updater: "^4.3.1"
    ngx-mat-select-search: "^3.0.1"
    node-schedule: "^1.3.2"
    rxjs: "~6.6.0"
    tslib: "^2.0.0"
    zone.js: "~0.10.3"
---
