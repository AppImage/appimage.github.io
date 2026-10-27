---
layout: app

permalink: /Beyond_All_Reason/
description: "Electron-based SpringRTS Launcher app"

icons:
  - Beyond_All_Reason/icons/256x256/beyond-all-reason.png

screenshots:
  - Beyond_All_Reason/screenshot.png

authors:
  - name: "beyond-all-reason"
    url: "https://github.com/beyond-all-reason"

links:
  - type: GitHub
    url: beyond-all-reason/BYAR-Chobby
  - type: Download
    url: https://github.com/beyond-all-reason/BYAR-Chobby/releases

desktop:
  Desktop Entry:
    Name: Beyond-All-Reason
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: beyond-all-reason
    StartupWMClass: Beyond-All-Reason
    X-AppImage-Version: 1.2988.0
    Comment: Electron-based SpringRTS Launcher app
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

electron: {"name":"Beyond-All-Reason","version":"1.2988.0","description":"Electron-based SpringRTS Launcher app","main":"src/main.js","author":"BAR Team","license":"ISC","dependencies":{"@electron/remote":"2.1.2","7zip-bin":"5.1.1","chokidar":"3.6.0","discord-rpc":"^4.0.1","electron-log":"5.1.1","electron-settings":"4.0.2","electron-updater":"6.1.8","extract-zip":"2.0.1","got":"11.8.6","json-stable-stringify":"^1.1.1","node-7z":"3.0.0","node-downloader-helper":"^2.1.9","sdfz-demo-parser":"5.11.0","spring-map-parser":"6.1.1","yargs":"17.7.2"},"repository":"github:beyond-all-reason/BYAR-Chobby"}
---
