---
layout: app

permalink: /Xenia_Dashboard/
description: "Xbox 360 Dashboard for Xenia Emulator"
license: "MIT"

icons:
  - Xenia_Dashboard/icons/913x1024/xenia-dashboard.png

screenshots:
  - Xenia_Dashboard/screenshot.png

authors:
  - name: "ALHROOBIX"
    url: "https://github.com/ALHROOBIX"

links:
  - type: GitHub
    url: ALHROOBIX/Xenia-Dashboard
  - type: Download
    url: https://github.com/ALHROOBIX/Xenia-Dashboard/releases

desktop:
  Desktop Entry:
    Name: Xenia-Dashboard
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: xenia-dashboard
    StartupWMClass: Xenia-Dashboard
    X-AppImage-Version: 1.3.4
    Comment: Xbox 360 Dashboard for Xenia Emulator
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
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: MIT

electron: {"name":"xenia-dashboard","version":"1.3.4","description":"Xbox 360 Dashboard for Xenia Emulator","main":"main.js","author":"ALHROOBIX","license":"MIT","dependencies":{"7zip-bin":"^5.2.0","axios":"^1.13.2","electron-store":"^11.0.2","node-7z":"^3.0.0","node-fetch":"^2.7.0"}}
---
