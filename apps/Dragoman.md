---
layout: app

permalink: /Dragoman/
description: GUI for polyglot

screenshots:
  - Dragoman/screenshot.png

authors:
  - name: peteboothroyd
    url: https://github.com/peteboothroyd

links:
  - type: GitHub
    url: peteboothroyd/Dragoman
  - type: Install
    url: https://github.com/peteboothroyd/Dragoman/releases

desktop:
  Desktop Entry:
    Name: Dragoman
    Comment: GUI for polyglot
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: dragoman
    X-AppImage-Version: 0.3.0
    X-AppImage-BuildId: 51c29610-92f1-11a7-17c5-6728381ddb46
    Categories: Development
  AppImageHub:
    X-AppImage-UpdateInformation: 
    X-AppImage-Type: 1
    X-AppImage-Architecture: x86_64

electron:
  description: GUI for polyglot
  main: "./main.js"
  author:
    name: Pete Boothroyd
    email: petereboothroyd@gmail.com
    url: https://github.com/peteboothroyd
  license: MIT
  dependencies: {}
---
