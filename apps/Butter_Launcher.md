---
layout: app

permalink: /Butter_Launcher/
description: "The best Hytale Launcher"

icons:
  - Butter_Launcher/icons/128x128/butter-launcher.png

screenshots:
  - Butter_Launcher/screenshot.png

authors:
  - name: "vZylev"
    url: "https://github.com/vZylev"

links:
  - type: GitHub
    url: vZylev/Butter-Launcher
  - type: Download
    url: https://github.com/vZylev/Butter-Launcher/releases

desktop:
  Desktop Entry:
    Name: Butter Launcher
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: butter-launcher
    StartupWMClass: Butter Launcher
    X-AppImage-Version: 2.2.0
    Comment: The best Hytale Launcher
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

electron: {"name":"butter-launcher","description":"The best Hytale Launcher","author":"Butter Labs <butterlauncher@gmail.com>","private":false,"license":"MIT","version":"2.2.0","build_date":"ButterLauncher_05-26-2026","type":"module","main":"dist-electron/main.js","dependencies":{"@kostya-main/discord-rpc":"^1.2.1","dotenv":"^16.4.5","electron-updater":"^6.7.3","express":"^5.2.1","extract-zip":"^2.0.1","i18next":"^25.8.1","jose":"^6.1.3","mongoose":"^9.2.1","react":"^18.2.0","react-dom":"^18.2.0","react-i18next":"^16.5.4","react-markdown":"^10.1.0","remark-gfm":"^4.0.1","tar":"^7.5.3","uuid":"^13.0.0","ws":"^8.19.0","yauzl":"^3.2.0","yazl":"^3.3.1"}}
---
