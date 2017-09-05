---
layout: app

permalink: /x32-mute-matrix/
description: See and configure the mute status of all your X32’s channels (on every mixbus) in one place.

screenshots:
  - x32-mute-matrix/screenshot.png

authors:
  - name: Lange
    url: https://github.com/Lange

links:
  - type: GitHub
    url: Lange/x32-mute-matrix
  - type: Install
    url: https://github.com/Lange/x32-mute-matrix/releases

desktop:
  Desktop Entry:
    Name: X32 Mute Matrix
    Comment: See and configure the mute status of all your X32’s channels (on every
      mixbus) in one place.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: x32-mute-matrix
    X-AppImage-Version: 0.0.2.10
    X-AppImage-BuildId: fd19ecd0-91f1-11a7-3913-53c75033ffc3
    Categories: Audio
  AppImageHub:
    X-AppImage-UpdateInformation: 
    X-AppImage-Type: 1
    X-AppImage-Architecture: x86_64

electron:
    mixbus) in one place.
  homepage: https://github.com/lange/x32-mute-matrix
  dependencies:
    electron-debug: "^1.0.0"
    electron-is-dev: "^0.3.0"
    electron-log: "^2.2.7"
    electron-updater: "^2.8.9"
    electron-window-state: "^4.1.1"
    get-port: "^3.2.0"
    osc: "^2.2.0"
  repository:
    type: git
    url: https://github.com/lange/x32-mute-matrix.git
  license: MIT
  author: Alex Van Camp <email@alexvan.camp>
  main: server/main.js
---
