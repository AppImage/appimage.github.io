---
layout: app

permalink: /Poddr/
description: Simple podcast client

screenshots:
  - Poddr/screenshot.png

authors:
  - name: Sn8z
    url: https://github.com/Sn8z

links:
  - type: GitHub
    url: Sn8z/Poddr
  - type: Download
    url: https://github.com/Sn8z/Poddr/releases

desktop:
  Desktop Entry:
    Name: poddr
    Comment: Simple podcast client
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: poddr
    X-AppImage-Version: 1.0.5
    X-AppImage-BuildId: 369d7360-1095-11a8-1283-0d696a5d614a
    Categories: Audio
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: main.js
  author: Sn8z
  license: MIT
  dependencies:
    electron-json-storage: "^3.2.0"
    electron-window-state: "^4.1.1"
    itunes-api-search: "^1.1.0"
    mousetrap: "^1.6.1"
    node-podcast-parser: "^2.0.0"
---
