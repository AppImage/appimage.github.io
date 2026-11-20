---
layout: app

permalink: /Steam_Achievement_Notifier/
description: "Steam Achievement Notifier (V1.9)"

icons:
  - Steam_Achievement_Notifier/icons/512x512/steamachievementnotifierv1.9.png

screenshots:
  - Steam_Achievement_Notifier/screenshot.png

authors:
  - name: "SteamAchievementNotifier"
    url: "https://github.com/SteamAchievementNotifier"

links:
  - type: GitHub
    url: SteamAchievementNotifier/SteamAchievementNotifier
  - type: Download
    url: https://github.com/SteamAchievementNotifier/SteamAchievementNotifier/releases

desktop:
  Desktop Entry:
    Name: Steam Achievement Notifier (V1.9)
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: steamachievementnotifierv1.9
    StartupWMClass: Steam Achievement Notifier (V1.9)
    X-AppImage-Version: 1.9.48
    Comment: Steam Achievement Notifier (V1.9)
    Categories: Utility
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

electron: {"private":true,"name":"steamachievementnotifierv1.9","author":"SteamAchievementNotifier","version":"1.9.48","description":"Steam Achievement Notifier (V1.9)","main":"dist/app/app.js","repository":{"url":"https://github.com/SteamAchievementNotifier/SteamAchievementNotifier"},"bugs":{"url":"https://github.com/SteamAchievementNotifier/SteamAchievementNotifier/issues"},"homepage":"https://github.com/SteamAchievementNotifier/SteamAchievementNotifier#readme","dependencies":{"@electron/asar":"^3.3.1","@jaames/iro":"^5.5.2","@retroachievements/api":"^2.4.0","adm-zip":"^0.6.0","electron-log":"4.4.8","electron-store":"8.2.0","electron-updater":"^6.1.7","fs-extra":"^11.2.0","icojs":"^0.22.1","jpeg-js":"^0.4.4","sanhelper.rs":"./deps/sanhelper.rs","sanwatcher.rs":"./deps/sanwatcher.rs","simple-vdf":"^1.1.1","sortablejs":"^1.15.6","steam-game-path":"^2.3.0","steamworks.js":"./deps/steamworks.js","tippy.js":"^6.3.7"},"overrides":{"steam-game-path":{"steam-appticket":"^2.0.1","steam-user":"^5.2.3"},"adm-zip":"^0.6.0","brace-expansion":"^5.0.8"}}
---
