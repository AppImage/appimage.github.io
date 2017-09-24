---
layout: app

permalink: /Padlock/
description: A minimalist password manager

screenshots:
  - Padlock/screenshot.png

authors:
  - name: MaKleSoft
    url: https://github.com/MaKleSoft

links:
  - type: GitHub
    url: MaKleSoft/padlock
  - type: Install
    url: https://github.com/MaKleSoft/padlock/releases

desktop:
  Desktop Entry:
    Name: Padlock
    Comment: A minimalist password manager
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: padlock
    X-AppImage-Version: 2.1.0
    X-AppImage-BuildId: f5e58f10-9d7b-11a7-0c75-a57ef71ffd44
    Categories: Utility
  AppImageHub:
    X-AppImage-UpdateInformation: 
    X-AppImage-Type: 1
    X-AppImage-Architecture: x86_64

electron:
  author: Martin Kleinschrodt <martin@maklesoft.com>
  homepage: https://padlock.io/
  dependencies:
    electron-store: "^1.1.0"
    electron-updater: "^2.8.7"
    uuid: "^3.1.0"
    yargs: "^4.8.1"
  main: main.js
  productName: Padlock
---
