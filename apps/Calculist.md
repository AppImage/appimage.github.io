---
layout: app

permalink: /Calculist/
description: Desktop version of Calculist.io

screenshots:
  - Calculist/screenshot.png

authors:
  - name: calculist
    url: https://github.com/calculist

links:
  - type: GitHub
    url: calculist/calculist-desktop
  - type: Install
    url: https://github.com/calculist/calculist-desktop/releases

desktop:
  Desktop Entry:
    Name: Calculist
    Comment: Desktop version of Calculist.io
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: calculistdesktop
    X-AppImage-Version: 0.3.0
    X-AppImage-BuildId: d4f338f0-a0d4-11a7-2c5b-d1c88fe59731
    Categories: Science
  AppImageHub:
    X-AppImage-UpdateInformation: 
    X-AppImage-Type: 1
    X-AppImage-Architecture: x86_64

electron:
  license: MIT
  description: Desktop version of Calculist.io
  main: "./main.js"
  author:
    name: Dan Allison
    email: dan@calculist.io
    url: https://calculist.io
  repository:
    type: git
    url: https://github.com/calculist/calculist-desktop.git
  dependencies:
    lodash: 4.11.2
---
