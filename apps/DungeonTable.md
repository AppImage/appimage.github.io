---
layout: app

permalink: /DungeonTable/
description: A simple, intuitive Virtual Table Top for local tabletop RPG sessions.

icons:
  - DungeonTable/icons/256x256/dungeontable.png

screenshots:
  - DungeonTable/screenshot.png

authors:
  - name: TheSoubi
    url: https://github.com/TheSoubi

links:
  - type: GitHub
    url: TheSoubi/DungeonTable
  - type: Download
    url: https://github.com/TheSoubi/DungeonTable/releases

desktop:
  Desktop Entry:
    Name: DungeonTable
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: dungeontable
    StartupWMClass: DungeonTable
    X-AppImage-Version: 0.1.0
    Comment: A simple, intuitive Virtual Table Top for local tabletop RPG sessions.
    Categories: Game
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.25

electron:
  type: module
  main: main.js
  author: Soubi <soubi@dungeontable.com>
  description: A simple, intuitive Virtual Table Top for local tabletop RPG sessions.
  engines:
    node: "^20.19.0 || >=22.12.0"
  dependencies:
    "@turf/turf": "^7.2.0"
    electron-log: "^5.4.3"
    file-saver: "^2.0.5"
    get-port: "^7.1.0"
    jszip: "^3.10.1"
    lodash.debounce: "^4.0.8"
    path-browserify: "^1.0.1"
    vue: "^3.5.22"
---
