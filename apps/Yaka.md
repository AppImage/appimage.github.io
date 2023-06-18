---
layout: app

permalink: /Yaka/
description: Simple todo-list that helps you focus on your tasks, not on managing them.

icons:
  - Yaka/icons/256x256/yaka.png

screenshots:
  - Yaka/screenshot.png

authors:
  - name: jyannick
    url: https://github.com/jyannick

links:
  - type: GitHub
    url: jyannick/yaka
  - type: Download
    url: https://github.com/jyannick/yaka/releases

desktop:
  Desktop Entry:
    Name: Yaka
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: yaka
    StartupWMClass: Yaka
    X-AppImage-Version: 0.6.0
    Comment: Simple todo-list that helps you focus on your tasks, not on managing them.
    Categories: Office
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
    them.
  author:
    name: Yannick Jeandroz
    url: https://github.com/jyannick
  homepage: https://github.com/jyannick/yaka
  main: electron-main.js
  private: true
  dependencies:
    "@angular/animations": "~13.0.0"
    "@angular/cdk": "^13.1.1"
    "@angular/common": "~13.0.0"
    "@angular/compiler": "~13.0.0"
    "@angular/core": "~13.0.0"
    "@angular/forms": "~13.0.0"
    "@angular/platform-browser": "~13.0.0"
    "@angular/platform-browser-dynamic": "~13.0.0"
    "@angular/router": "~13.0.0"
    angular-remix-icon: "^3.0.0"
    auto-launch: "^5.0.5"
    electron-store: "^8.0.1"
    electron-updater: "^4.6.1"
    rxjs: "~7.4.0"
    tslib: "^2.3.0"
    zone.js: "~0.11.4"
---
