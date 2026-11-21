---
layout: app

permalink: /KageTStream/
description: "Kagetsu Tohya, the browser port, as a desktop program"

icons:
  - KageTStream/icons/1024x1024/kagetsu-tohya-desktop.png

screenshots:
  - KageTStream/screenshot.png

authors:
  - name: "waifwu"
    url: "https://github.com/waifwu"

links:
  - type: GitHub
    url: waifwu/KageTStream
  - type: Download
    url: https://github.com/waifwu/KageTStream/releases

desktop:
  Desktop Entry:
    Name: Kagetsu Tohya
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: kagetsu-tohya-desktop
    StartupWMClass: Kagetsu Tohya
    X-AppImage-Version: 1.0.9
    Comment: Kagetsu Tohya, the browser port, as a desktop program
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

electron: {"name":"kagetsu-tohya-desktop","productName":"Kagetsu Tohya","version":"1.0.9","description":"Kagetsu Tohya, the browser port, as a desktop program","author":"Kagetsu Tohya browser port","private":true,"main":"main.js","dependencies":{"electron-updater":"^6.8.11"}}
---
