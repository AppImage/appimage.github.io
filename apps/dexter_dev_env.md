---
layout: app

permalink: /dexter_dev_env/
description: Dexter Development Environment

screenshots:
  - dexter_dev_env/screenshot.png

authors:
  - name: cfry
    url: https://github.com/cfry

links:
  - type: GitHub
    url: cfry/dde
  - type: Install
    url: https://github.com/cfry/dde/releases

desktop:
  Desktop Entry:
    Name: dexter_dev_env
    Comment: Dexter Development Environment
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: dexter_dev_env
    X-AppImage-Version: 2.1.5.154
    X-AppImage-BuildId: 52550f90-aa3e-11a7-3874-2598b84536db
    Categories: Development
  AppImageHub:
    X-AppImage-UpdateInformation: 
    X-AppImage-Type: 1
    X-AppImage-Architecture: x86_64

electron:
  release_date: Oct 5, 2017
  description: Dexter Development Environment
  author: Fry
  license: GPL-3.0
  main: main.js
  dependencies:
    electron-context-menu: "^0.8.0"
    eslint: "^3.14.1"
    esprima: "^3.1.3"
    getusermedia-to-text: "^1.0.4"
    jquery: "^3.1.1"
    opencv.js: "^1.1.10"
    request: "^2.79.0"
    semver: "^5.4.1"
    serialport: "^4.0.7"
    webmidi: "^2.0.0-rc.7"
    ws: "^1.1.1"
---
