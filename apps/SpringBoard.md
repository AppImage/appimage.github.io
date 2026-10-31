---
layout: app

permalink: /SpringBoard/
description: "Electron-based SpringRTS Launcher app"
license: "MIT"

icons:
  - SpringBoard/icons/512x512/springboard.png

screenshots:
  - SpringBoard/screenshot.png

authors:
  - name: "Spring-SpringBoard"
    url: "https://github.com/Spring-SpringBoard"

links:
  - type: GitHub
    url: Spring-SpringBoard/SpringBoard-Core
  - type: Download
    url: https://github.com/Spring-SpringBoard/SpringBoard-Core/releases

desktop:
  Desktop Entry:
    Name: SpringBoard
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: springboard
    StartupWMClass: SpringBoard
    X-AppImage-Version: 1.1343.0
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
    X-AppImage-Payload-License: MIT

electron: {"name":"SpringBoard","version":"1.1343.0","description":"Electron-based SpringRTS Launcher app","main":"src/main.js","author":"gajop","license":"ISC","dependencies":{"@electron/remote":"2.0.8","7zip-bin":"5.0.3","chokidar":"3.5.3","electron-log":"4.4.8","electron-settings":"4.0.2","electron-updater":"5.2.1","extract-zip":"2.0.1","got":"11.8.5","node-7z":"2.1.2","octonode":"0.10.2","sdfz-demo-parser":"4.8.0","spring-map-parser":"4.4.0","spring-nextgen-dl":"0.2.3","yargs":"17.5.1","pngjs3":"^5.1.3"},"repository":"github:Spring-SpringBoard/SpringBoard-Core"}
---
