---
layout: app

permalink: /p3x-redis-ui/
description: 📡 P3X Redis UI that uses Socket.IO, AngularJs Material and IORedis with statistics, console - terminal, tree, dark mode, internationalization, multiple connections, web and desktop by Electron.

icons:
  - p3x-redis-ui/icons/256x256/p3x-redis-ui.png

screenshots:
  - p3x-redis-ui/screenshot.png

authors:
  - name: patrikx3
    url: https://github.com/patrikx3

links:
  - type: GitHub
    url: patrikx3/redis-ui
  - type: Download
    url: https://github.com/patrikx3/redis-ui/releases

desktop:
  Desktop Entry:
    Name: patrikx3-redis-ui-electron
    Comment: "\U0001F4E1 P3X Redis UI that uses Socket.IO, AngularJs Material and IORedis
      with statistics, console - terminal, tree, dark mode, internationalization, multiple
      connections, web and desktop by Electron."
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: p3x-redis-ui
    StartupWMClass: patrikx3-redis-ui-electron
    X-AppImage-Version: 2018.9.28-3
    Categories: Office
    X-AppImage-BuildId: 1AqDiJlUxJsq3V6XaMvA4TrUpxz
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
    IORedis with statistics, console - terminal, tree, dark mode, internationalization,
    multiple connections, web and desktop by Electron."
  corifeus:
    icon: fas fa-database
    code: 2Q
    prefix: p3x-
    type: p3x
    opencollective: false
    publish: true
    build: true
    nodejs: v10.11.0
    reponame: redis-ui
  main: src/app.js
  bin:
    p3x-redis: "./bin/p3x-redis.js"
  repository:
    type: git
    url: https://github.com/patrikx3/redis-ui.git
  author: Patrik Laszlo <alabard@gmail.com>
  license: MIT
  engines:
    node: ">=8.11.4"
  homepage: https://pages.corifeus.com/redis-ui
  dependencies:
    p3x-redis-ui-material: "^2018.9.28-4"
    p3x-redis-ui-server: "^2018.9.28-6"
---
