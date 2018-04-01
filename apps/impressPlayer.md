---
layout: app

permalink: /impressPlayer/
description: Standalone impress.js presentations viewer and controller. Accepts html, markdown and specifically structured zip.

screenshots:
  - impressPlayer/screenshot.png

authors:
  - name: matejmosko
    url: https://github.com/matejmosko

links:
  - type: GitHub
    url: matejmosko/impressPlayer
  - type: Download
    url: https://github.com/matejmosko/impressPlayer/releases

desktop:
  Desktop Entry:
    Name: impress Player
    Comment: Standalone impress.js presentations viewer and controller. Accepts html,
      markdown and specifically structured zip.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: impressplayer
    X-AppImage-Version: 0.8.2
    X-AppImage-BuildId: e5b7f1c0-a9bd-11a7-3292-1b72297e9344
    Categories: Office
  AppImageHub:
    X-AppImage-UpdateInformation: 
    X-AppImage-Type: 1
    X-AppImage-Architecture: x86_64

electron:
    markdown and specifically structured zip.
  main: main.js
  repository: https://github.com/matejmosko/gow
  author: Matej Moško
  license: CC0-1.0
  postinstall: install-app-deps
  dependencies:
    decompress-zip: "^0.3.0"
    electron-settings: "^3.1.1"
    fs: 0.0.1-security
    i18n-2: "^0.7.1"
    markpress: "^4.0.0"
    mousetrap: "^1.6.1"
    mustache: "^2.3.0"
    xel: 0.0.48
---
