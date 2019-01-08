---
layout: app

permalink: /Ladha/
description: Simple music player

icons:
  - Ladha/icons/256x256/ladha.png

screenshots:
  - Ladha/screenshot.png

authors:
  - name: jestrux
    url: https://github.com/jestrux

links:
  - type: GitHub
    url: jestrux/ladha
  - type: Download
    url: https://github.com/jestrux/ladha/releases

desktop:
  Desktop Entry:
    Name: ladha
    Comment: Simple music player
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: ladha
    StartupWMClass: ladha
    X-AppImage-Version: 0.5.0
    Categories: Utility
    X-AppImage-BuildId: 1FTiramnyJWexvWOdh4qPm07KDB
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  homepage: https://github.com/jestrux/ladha
  author:
    name: Walter Kimaro
    email: wakyj07@gmail.com
  main: main.js
  private: true
  dependencies:
    electron-json-storage: "^4.1.5"
    electron-localshortcut: "^3.1.0"
    get-image-colors: "^2.0.0"
    google-images: "^2.1.0"
    id3js: "^1.1.3"
    image-to-base64: "^2.0.1"
    node-id3: "^0.1.7"
    tinygradient: "^1.0.0"
    workerjs: "^0.1.1"
---
