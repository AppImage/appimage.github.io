---
layout: app

permalink: /WorkFlowy/
description: Make Lists. Not War.

screenshots:
  - WorkFlowy/screenshot.png

authors:
  - name: workflowy
    url: https://github.com/workflowy

links:
  - type: GitHub
    url: workflowy/desktop
  - type: Install
    url: https://github.com/workflowy/desktop/releases

desktop:
  Desktop Entry:
    Name: WorkFlowy
    Comment: Make Lists. Not War.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: workflowy
    X-AppImage-Version: 0.0.2
    X-AppImage-BuildId: df82d9e0-a7c5-11a7-055e-65ff9c05eaa0
    Categories: Utility
  AppImageHub:
    X-AppImage-UpdateInformation: 
    X-AppImage-Type: 1
    X-AppImage-Architecture: x86_64

electron:
  main: main.js
  author: WorkFlowy
  license: UNLICENSED
  dependencies:
    electron-config: "^1.0.0"
    electron-simple-updater: "^1.2.0"
---
