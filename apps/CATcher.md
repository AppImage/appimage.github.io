---
layout: app

permalink: /CATcher/

icons:
  - CATcher/icons/256x256/catcher.png

screenshots:
  - CATcher/screenshot.png

authors:
  - name: testathor
    url: https://github.com/testathor

links:
  - type: GitHub
    url: testathor/CATcher
  - type: Download
    url: https://github.com/testathor/CATcher/releases

desktop:
  Desktop Entry:
    Name: CATcher
    Comment: 
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: catcher
    StartupWMClass: CATcher
    X-AppImage-Version: 1.0.0
    Categories: Utility
    X-AppImage-BuildId: 1KBFHS6AkOtxoiGkgWSFUILYAfK
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  dependencies:
    "@angular/animations": "~7.2.7"
    "@angular/cdk": 7.3.2
    "@angular/common": "~7.2.7"
    "@angular/compiler": "~7.2.7"
    "@angular/core": "~7.2.7"
    "@angular/forms": "~7.2.7"
    "@angular/material": "^7.2.1"
    "@angular/platform-browser": "~7.2.7"
    "@angular/platform-browser-dynamic": "~7.2.7"
    "@angular/router": "~7.2.7"
    "@octokit/rest": "^16.13.1"
    core-js: 2.6.1
    moment: "^2.24.0"
    ngx-markdown: "^7.1.1"
    node-fetch: "^2.3.0"
    rxjs: 6.4.0
    tslib: "^1.9.0"
    zone.js: 0.8.29
---
