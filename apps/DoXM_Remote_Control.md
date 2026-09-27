---
layout: app

permalink: /DoXM_Remote_Control/
description: The remote control client for DoXM.

icons:
  - DoXM_Remote_Control/icons/128x128/doxm_remote_control.png

screenshots:
  - DoXM_Remote_Control/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: DoXM Remote Control
    Comment: The remote control client for DoXM.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: doxm_remote_control
    StartupWMClass: DoXM Remote Control
    X-AppImage-Version: 2018.11.12
    Categories: Utility
    X-AppImage-BuildId: 1Ctl1vChvD0Ywi9X5Vgv0q524jb
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: The remote control client for DoXM.
  main: Main.js
  author:
    name: Translucency Software
    email: translucency_software@outlook.com
    url: https://lucency.co
  homepage: https://doxm.app
  dependencies:
    "@aspnet/signalr": "^1.0.4"
    robotjs: "^0.5.1"
    tslib: "^1.9.3"
    typescript: "^3.1.3"
---
