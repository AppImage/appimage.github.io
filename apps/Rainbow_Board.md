---
layout: app

permalink: /Rainbow_Board/
description: 22nd Century Whiteboard App For Linux, Windows and Mac.

icons:
  - Rainbow_Board/icons/512x512/rainbow-board.png

screenshots:
  - Rainbow_Board/screenshot.png

authors:
  - name: harshkhandeparkar
    url: https://github.com/harshkhandeparkar

links:
  - type: GitHub
    url: harshkhandeparkar/rainbow-board
  - type: Download
    url: https://github.com/harshkhandeparkar/rainbow-board/releases

desktop:
  Desktop Entry:
    Name: Rainbow Board
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: rainbow-board
    StartupWMClass: Rainbow Board
    X-AppImage-Version: 0.7.3
    Comment: 22nd Century Whiteboard App For Linux, Windows and Mac.
    MimeType: text/rainbow
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  author:
    name: Harsh Khandeparkar
    email: shadowwarriorpro3003@gmail.com
  repository: https://github.com/HarshKhandeparkar/rainbow-board
  sideEffects:
  - "*.css"
  - "*scss"
  description: 22nd Century Whiteboard App For Linux, Windows and Mac.
  discordInvite: https://discord.gg/FEpMS43UwR
  main: build/main.bundle.js
  website: https://harshkhandeparkar.github.io/rainbow-board
  dependencies:
    electron-is-dev: "^2.0.0"
    electron-settings: "^4.0.2"
    semver: "^7.3.5"
---
