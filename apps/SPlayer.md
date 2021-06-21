---
layout: app

permalink: /SPlayer/
description: a media player

screenshots:
  - SPlayer/screenshot.png

authors:
  - name: chiflix
    url: https://github.com/chiflix

links:
  - type: GitHub
    url: chiflix/splayerx
  - type: Download
    url: https://github.com/chiflix/splayerx/releases

desktop:
  Desktop Entry:
    Name: SPlayer
    Comment: a media player
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: splayer
    X-AppImage-Version: 0.0.0.78
    X-AppImage-BuildId: ecfe7d20-330e-11a8-1d71-9df5b11cacbc
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  author: tomasen <tomasen@gmail.com>
  description: a media player
  license: 
  main: "./dist/electron/main.js"
  dependencies:
    axios: "^0.18.0"
    electron-json-storage: "^4.0.2"
    npm: "^5.8.0"
    vue: "^2.3.3"
    vue-electron: "^1.0.6"
    vue-electron-json-storage: "^1.0.1"
    vue-router: "^3.0.1"
    vuex: "^3.0.1"
---
