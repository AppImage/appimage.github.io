---
layout: app

permalink: /protonmail-desktop/
description: Unofficial Electron wrapper for ProtonMail

screenshots:
  - protonmail-desktop/screenshot.png

authors:
  - name: protonmail-desktop
    url: https://github.com/protonmail-desktop

links:
  - type: GitHub
    url: protonmail-desktop/application
  - type: Download
    url: https://github.com/protonmail-desktop/application/releases

desktop:
  Desktop Entry:
    Name: Protonmail Desktop
    Comment: Unofficial Electron wrapper for ProtonMail
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: protonmail-desktop
    X-AppImage-Version: 0.5.2.293
    X-AppImage-BuildId: bfec72c0-bd10-11a7-0295-85cd568e0fb0
    Categories: Office
  AppImageHub:
    X-AppImage-UpdateInformation: 
    X-AppImage-Type: 1
    X-AppImage-Architecture: x86_64

electron:
  version: 0.5.2
  author:
    name: Matthew Core <matcore@protonmail.com>
    email: matcore@protonmail.com
  copyright: "© 2017, M. Core <BeatPlus>."
  homepage: https://github.com/protonmail-desktop/application
  repository:
    type: git
    url: https://github.com/protonmail-desktop/application
  license: MIT
  main: app/background.js
  dependencies:
    dragula: "^3.7.2"
    electron-context-menu: "^0.9.1"
    electron-context-menu-handler: "^1.0.3"
    electron-debug: "^1.1.0"
    electron-dl: "^1.9.0"
    electron-settings: "^3.1.1"
    electron-tabs: "^0.7.0"
    electron-updater: "^2.10.1"
    eslint: "^4.8.0"
    fs-jetpack: "^1.2.0"
    gulp-sass: "^3.1.0"
    minimist: "^1.2.0"
    sweetalert: "^1.1.3"
---
