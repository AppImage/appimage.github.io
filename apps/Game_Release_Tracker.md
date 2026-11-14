---
layout: app

permalink: /Game_Release_Tracker/
description: "A desktop app that tracks upcoming game releases and keeps a journal of the games you finish."
license: "MIT"

icons:
  - Game_Release_Tracker/icons/1024x1024/game-release-tracker.png

screenshots:
  - Game_Release_Tracker/screenshot.png

authors:
  - name: "hachi23"
    url: "https://github.com/hachi23"

links:
  - type: GitHub
    url: hachi23/game-release-tracker
  - type: Download
    url: https://github.com/hachi23/game-release-tracker/releases

desktop:
  Desktop Entry:
    Name: Game Release Tracker
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: game-release-tracker
    StartupWMClass: game-release-tracker
    X-AppImage-Version: 0.7.0
    Comment: A desktop app that tracks upcoming game releases and keeps a journal of
      the games you finish.
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron: {"name":"game-release-tracker","version":"0.7.0","description":"A desktop app that tracks upcoming game releases and keeps a journal of the games you finish.","author":"hachi23 (https://github.com/hachi23)","homepage":"https://github.com/hachi23/game-release-tracker","desktopName":"game-release-tracker.desktop","license":"MIT","private":true,"main":"dist/apps/desktop/src/main.js","dependencies":{"better-sqlite3":"12.11.1"},"allowScripts":{"better-sqlite3@12.11.1":true,"electron@42.11.8":true,"esbuild@0.27.7":true,"esbuild@0.25.12":true,"electron-winstaller@5.4.0":true}}
---
