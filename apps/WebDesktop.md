---
layout: app

permalink: /WebDesktop/
description: WebDesktop make apps with just a text editor and nodejs.

icons:
  - WebDesktop/icons/128x128/wdos.png

screenshots:
  - WebDesktop/screenshot.png

authors:
  - name: Webdeskme
    url: https://github.com/Webdeskme

links:
  - type: GitHub
    url: Webdeskme/wdOS
  - type: Download
    url: https://github.com/Webdeskme/wdOS/releases

desktop:
  Desktop Entry:
    Name: WebDesktop
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: wdos
    StartupWMClass: WebDesktop
    X-AppImage-Version: 1.1.0
    Comment: WebDesktop make apps with just a text editor and nodejs.
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: main.js
  repository:
    type: git
    url: git+https://github.com/Webdeskme/wdOS.git
  author:
    name: Adam Telford
    email: atelford@webdesk.me
    url: https://www.webfra.me/
  license: GPL-3.0
  bugs:
    url: https://github.com/Webdeskme/wdOS/issues
  homepage: https://github.com/Webdeskme/wdOS#readme
  dependencies:
    angular: "^1.7.9"
    body-parser: "^1.19.0"
    bootstrap: "^4.3.1"
    cookie-parser: "^1.4.4"
    dat: "^13.13.1"
    debug: "^4.1.1"
    express: "^4.17.1"
    express-session: "^1.17.0"
    fs-extra: "^7.0.1"
    jquery: "^3.4.1"
    jshint: "^2.10.3"
    lodash: "^4.17.15"
    moment: "^2.24.0"
    morgan: "^1.9.1"
    multer: "^1.4.2"
    phaser: "^3.20.1"
    popper.js: "^1.16.0"
    prop-types: "^15.7.2"
    pug: "^2.0.4"
    react: "^16.11.0"
    request: "^2.88.0"
    serve-favicon: "^2.5.0"
    tslib: "^1.10.0"
    vue: "^2.6.10"
---
