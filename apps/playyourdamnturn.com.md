---
layout: app

permalink: /playyourdamnturn.com/
description: Desktop Client to assist with playing your damn turns.

screenshots:
  - playyourdamnturn.com/screenshot.png

authors:
  - name: pydt
    url: https://github.com/pydt

links:
  - type: GitHub
    url: pydt/client
  - type: Download
    url: https://github.com/pydt/client/releases

desktop:
  Desktop Entry:
    Name: Play Your Damn Turn Client
    Comment: Desktop Client to assist with playing your damn turns.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: playyourdamnturn
    X-AppImage-Version: 1.2.0.48
    X-AppImage-BuildId: ff226ce0-d793-11a7-300a-b55594bb8d6f
    Categories: StrategyGame
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: Desktop Client to assist with playing your damn turns.
  author: playyourdamnturn.com
  main: main.js
  dependencies:
    auto-launch: "^5.0.1"
    chokidar: "^1.6.1"
    electron-json-storage: "^3.1.0"
    electron-log: "^2.2.7"
    electron-squirrel-startup: "^1.0.0"
    node-notifier: 4.6.1
    opn: "^5.1.0"
    request: "^2.83.0"
    rollbar: "^2.2.6"
---
