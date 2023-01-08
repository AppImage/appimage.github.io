---
layout: app

permalink: /Turntable/
description: Simple youtube DJ app made with Electron and Angular4
license: MIT

icons:
  - Turntable/icons/126x126/turntable.png

screenshots:
  - Turntable/screenshot.png

authors:
  - name: radiium
    url: https://github.com/radiium

links:
  - type: GitHub
    url: radiium/turntable
  - type: Download
    url: https://github.com/radiium/turntable/releases

desktop:
  Desktop Entry:
    Name: Turntable
    Comment: Simple youtube DJ app made with Electron and Angular4
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: turntable
    X-AppImage-Version: 0.2.0-beta
    X-AppImage-BuildId: 8ebacbc0-a6fe-11a7-0bde-0fe28cdc51bc
    Categories: GNOME
  AppImageHub:
    X-AppImage-UpdateInformation: 
    X-AppImage-Type: 1
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  description: Simple youtube DJ app made with Electron and Angular4
  homepage: https://github.com/radiium/turntable
  repository:
    type: git
    url: https://github.com/radiium/turntable.git
  bugs:
    url: https://github.com/radiium/turntable/issues
    email: remip.dev@gmail.com
  author:
    name: radiium
    email: remip.dev@gmail.com
    url: https://github.com/radiium
  private: true
  main: main.js
---
