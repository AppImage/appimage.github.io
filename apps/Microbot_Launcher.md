---
layout: app

permalink: /Microbot_Launcher/
description: "Launcher for the microbot client"
license: "GPL-3.0"

icons:
  - Microbot_Launcher/icons/500x500/microbot-launcher.png

screenshots:
  - Microbot_Launcher/screenshot.png

authors:
  - name: "chsami"
    url: "https://github.com/chsami"

links:
  - type: GitHub
    url: chsami/Microbot-Launcher
  - type: Download
    url: https://github.com/chsami/Microbot-Launcher/releases

desktop:
  Desktop Entry:
    Name: Microbot Launcher
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: microbot-launcher
    StartupWMClass: Microbot Launcher
    X-AppImage-Version: 3.2.20
    Comment: Launcher for the microbot client
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
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"microbot-launcher","version":"3.2.20","description":"Launcher for the microbot client","main":"main.js","author":"Mocrosoft","license":"ISC","dependencies":{"adm-zip":"^0.5.15","applicationinsights":"^2.9.6","axios":"^1.7.2","cheerio":"1.1.2","detect-browsers":"^6.1.0","electron-log":"^5.4.1","electron-updater":"^6.1.8","https-proxy-agent":"^7.0.6","patchright":"^1.52.5","proxy-chain":"^2.7.1","update-electron-app":"^3.0.0"},"optionalDependencies":{"fsevents":"^2.3.2"}}
---
