---
layout: app

permalink: /Lightcord/
description: A simple - customizable - Discord Client.

icons:
  - Lightcord/icons/1024x1024/lightcord.png

screenshots:
  - Lightcord/screenshot.png

authors:
  - name: Lightcord
    url: https://github.com/Lightcord

links:
  - type: GitHub
    url: Lightcord/Lightcord
  - type: Download
    url: https://github.com/Lightcord/Lightcord/releases

desktop:
  Desktop Entry:
    Name: Lightcord
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: lightcord
    StartupWMClass: Lightcord
    X-AppImage-Version: 0.1.5
    Comment: A simple - customizable - Discord Client.
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: dist/index.js
  author: JeanOUINA
  license: MIT
  dependencies:
    auto-launch: "^5.0.5"
    custom-electron-titlebar: "^3.2.2-hotfix62"
    glasstron: 0.0.4
    mkdirp: "^1.0.4"
    node-fetch: "^2.6.0"
    request: "^2.88.2"
    rimraf: "^3.0.2"
    tmp: "^0.2.1"
    yauzl: "^2.10.0"
  private: true
---
