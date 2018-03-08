---
layout: app

permalink: /Cromberg/
description: Personal accounting system
license: MIT

screenshots:
  - Cromberg/screenshot.png

authors:
  - name: z17
    url: https://github.com/z17

links:
  - type: GitHub
    url: z17/home-accounting-system
  - type: Download
    url: https://github.com/z17/home-accounting-system/releases

desktop:
  Desktop Entry:
    Name: Cromberg
    Comment: Personal accounting system
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: cromberg
    X-AppImage-Version: 1.2.2
    X-AppImage-BuildId: 77fa4cd0-225f-11a8-2b3a-a5fd713bcee8
    Categories: Finance
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  version: 1.2.2
  main: main.js
  author:
    name: z-17
    email: admin@blweb.ru
  repository:
    type: git
    url: https://github.com/z17/home-accounting-system.git
  license: GPL
  dependencies:
    compare-versions: "^3.1.0"
    electron-config: "^1.0.0"
    jquery: "^3.2.1"
    jquery-ui-dist: "^1.12.1"
    minimist: "^1.2.0"
    moment: "^2.19.1"
    nedb: "^1.8.0"
    normalize.css: "^6.0.0"
---
