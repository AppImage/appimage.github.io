---
layout: app

permalink: /PlayMe/
description: Elegant YouTube Music desktop app

icons:
  - PlayMe/icons/128x128/playme.png

screenshots:
  - PlayMe/screenshot.png

authors:
  - name: filipuic
    url: https://github.com/filipuic

links:
  - type: GitHub
    url: filipuic/playme
  - type: Download
    url: https://github.com/filipuic/playme/releases

desktop:
  Desktop Entry:
    Name: PlayMe
    Comment: Elegant YouTube Music desktop app
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: playme
    X-AppImage-Version: 1.0.1
    X-AppImage-BuildId: f8e002a0-9158-11a8-2ff7-69d3f82a9139
    Categories: AudioVideo
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: index.js
  repository: ''
  postinstall: electron-builder install-app-deps
  author: Filip Luchianenco
  license: ISC
  dependencies:
    jquery: "^3.3.1"
---
