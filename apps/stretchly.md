---
layout: app

permalink: /stretchly/
description: break time reminder app

screenshots:
  - stretchly/screenshot.png

authors:
  - name: hovancik
    url: https://github.com/hovancik

links:
  - type: GitHub
    url: hovancik/stretchly
  - type: Install
    url: https://github.com/hovancik/stretchly/releases

desktop:
  Desktop Entry:
    Name: stretchly
    Comment: break time reminder app
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: stretchly
    X-AppImage-Version: 0.11.0
    X-AppImage-BuildId: 60c839b0-954b-11a7-223d-65875306659c
    Categories: Utility
  AppImageHub:
    X-AppImage-UpdateInformation: 
    X-AppImage-Type: 1
    X-AppImage-Architecture: x86_64

electron:
  main: main.js
  repository:
    type: git
    url: git+https://github.com/hovancik/stretchly.git
  author: Jan Hovancik <conta.srdr@gmail.com>
  license: BSD-2-Clause
  bugs:
    url: https://github.com/hovancik/stretchly/issues
  homepage: https://hovancik.net/stretchly
---
