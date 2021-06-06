---
layout: app

permalink: /Voom_Logs/
description: Voom Logs in desktop

icons:
  - Voom_Logs/icons/128x128/voom-logs.png

screenshots:
  - Voom_Logs/screenshot.png

authors:
  - name: VoomDev
    url: https://github.com/VoomDev

links:
  - type: GitHub
    url: VoomDev/voomlogs
  - type: Download
    url: https://github.com/VoomDev/voomlogs/releases

desktop:
  Desktop Entry:
    Name: voom-logs
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: voom-logs
    StartupWMClass: voom-logs
    X-AppImage-Version: 1.0.0
    Comment: Voom Logs in desktop
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: main.js
  author: ''
  license: ISC
---
