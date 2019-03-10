---
layout: app

permalink: /Spree/
description: Spree - The totally accurate ultra realistic trading game.

icons:
  - Spree/icons/128x128/spree.png

screenshots:
  - Spree/screenshot.png

authors:
  - name: Epzilepzi
    url: https://github.com/Epzilepzi

links:
  - type: GitHub
    url: Epzilepzi/Trading-Game
  - type: Download
    url: https://github.com/Epzilepzi/Trading-Game/releases

desktop:
  Desktop Entry:
    Name: Spree
    Comment: Spree - The totally accurate ultra realistic trading game.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: spree
    StartupWMClass: Spree
    X-AppImage-Version: 1.0.0
    Categories: Game
    X-AppImage-BuildId: 1AcBv1xN8GqPGHoi8WALfqQoS6g
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: main.js
  repository: https://github.com/Epzilepzi/Trading-Game
  author:
    name: Epzilepzi
    email: epzilepzi@gmail.com
    url: https://epzilepzi.site
  license: ISC
  dependencies:
    electron-updater: "^3.1.2"
    jquery: "^3.3.1"
    jshint: "^2.9.6"
---
