---
layout: app

permalink: /Musicalypse/
description: A modern audio player built with Web technologies.

icons:
  - Musicalypse/icons/128x128/musicalypse.png

screenshots:
  - Musicalypse/screenshot.png

authors:
  - name: tgambet
    url: https://github.com/tgambet

links:
  - type: GitHub
    url: tgambet/musicalypse
  - type: Download
    url: https://github.com/tgambet/musicalypse/releases

desktop:
  Desktop Entry:
    Name: Musicalypse
    Comment: A modern audio player built with Web technologies.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: musicalypse
    X-AppImage-Version: 0.5.1
    X-AppImage-BuildId: 47f7bf90-8083-11a8-2c8f-ddf5b2ce630b
    Categories: AudioVideo
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  author: Thomas Gambet <thomas.gambet@gmail.com> (https://github.com/tgambet/)
  license: MIT
  main: target/electron/out-tsc/main.js
  private: true
  dependencies: {}
  engines:
    node: 8.11.1
    npm: 5.7.1
---
