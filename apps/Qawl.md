---
layout: app

permalink: /Qawl/
description: Read the Holy Qur’ān whenever, wherever, however you like.
license: GPL-2.0

icons:
  - Qawl/icons/512x512/qawl.png

screenshots:
  - Qawl/screenshot.png

authors:
  - name: mr-islam
    url: https://github.com/mr-islam

links:
  - type: GitHub
    url: mr-islam/qawl
  - type: Download
    url: https://github.com/mr-islam/qawl/releases

desktop:
  Desktop Entry:
    Name: Qawl — Quran Reader
    Comment: Read the Holy Qur’ān whenever, wherever, however you like.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: qawl
    StartupWMClass: Qawl — Quran Reader
    X-AppImage-Version: 3.0.0
    Categories: Education
    X-AppImage-BuildId: 1Bf8XHmTuIH2qy6uk7EmrpRl3va
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-2.0

electron:
  main: main.js
  repository:
    type: git
    url: git+https://github.com/mr-islam/qawl.git
  author: mrislam
  license: GPL-2.0-or-later
  dependencies:
    dragscroll: "^0.0.8"
    electron-window-state: "^5.0.1"
    mousetrap: "^1.6.2"
    tippy.js: "^2.6.0"
  bugs:
    url: https://github.com/mr-islam/qawl/issues
  homepage: https://github.com/mr-islam/qawl#readme
---
