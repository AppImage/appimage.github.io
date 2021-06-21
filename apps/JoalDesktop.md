---
layout: app

permalink: /JoalDesktop/
description: Electron application boilerplate based on React, React Router, Webpack, React Hot Loader for rapid application development

screenshots:
  - JoalDesktop/screenshot.png

authors:
  - name: anthonyraymond
    url: https://github.com/anthonyraymond

links:
  - type: GitHub
    url: anthonyraymond/joal-desktop
  - type: Download
    url: https://github.com/anthonyraymond/joal-desktop/releases

desktop:
  Desktop Entry:
    Name: JoalDesktop
    Comment: Electron application boilerplate based on React, React Router, Webpack,
      React Hot Loader for rapid application development
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: joal-desktop
    X-AppImage-Version: 1.0.0.21
    X-AppImage-BuildId: 264cd9d0-9b27-11a7-0454-dd98ccd854b3
    Categories: Utility
  AppImageHub:
    X-AppImage-UpdateInformation: 
    X-AppImage-Type: 1
    X-AppImage-Architecture: x86_64

electron:
  description: Electron application boilerplate based on React, React Router, Webpack,
    React Hot Loader for rapid application development
  main: "./main.prod.js"
  author:
    name: Anthony
    email: joal.contact@gmail.com
    url: https://github.com/anthonyraymond
  license: MIT
  dependencies:
    rmdir: "^1.2.0"
---
