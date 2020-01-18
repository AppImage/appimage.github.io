---
layout: app

permalink: /AlphaT/
description: AlphaT is a free doc tranlation application, it powerd by machine tranlation engines, help you translate your documents quickly and easily.

screenshots:
  - AlphaT/screenshot.png

authors:
  - name: sigoden
    url: https://github.com/sigoden

links:
  - type: GitHub
    url: sigoden/alphat
  - type: Download
    url: https://github.com/sigoden/alphat/releases

desktop:
  Desktop Entry:
    Name: AlphaT
    Comment: AlphaT is a free doc tranlation application, it powerd by machine tranlation
      engines, help you translate your documents quickly and easily.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: alphat
    X-AppImage-Version: 0.5.1.10
    X-AppImage-BuildId: 9f690720-8c8c-11a7-3821-c7aee184e60d
    Categories: Utility
  AppImageHub:
    X-AppImage-UpdateInformation: 
    X-AppImage-Type: 1
    X-AppImage-Architecture: x86_64

electron:
    engines, help you translate your documents quickly and easily.
  main: src/main.js
  author: sigoden huang <sigoden@gmail.com> (https://sigoden.com)
  license: MIT
  dependencies:
    brace: "^0.10.0"
    electron-settings: "^3.1.1"
    google-translate-api: "^2.3.0"
    i18next: "^9.0.0"
    i18next-browser-languagedetector: "^2.0.0"
    jquery-i18next: "^1.2.0"
    md5: "^2.2.1"
    require-directory: "^2.1.1"
    superagent: "^3.5.2"
  homepage: https://sigoden-alphat.github.io
  repository: https://github.com/sigoden/alphat
---
