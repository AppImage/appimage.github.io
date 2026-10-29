---
layout: app

permalink: /Vici/
description: "Vici — музыкальный плеер для Navidrome"
license: "MIT"

icons:
  - Vici/icons/1024x1024/vici.png

screenshots:
  - Vici/screenshot.png

authors:
  - name: "Aut0iq"
    url: "https://github.com/Aut0iq"

links:
  - type: GitHub
    url: Aut0iq/Vici
  - type: Download
    url: https://github.com/Aut0iq/Vici/releases

desktop:
  Desktop Entry:
    Name: Vici
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: vici
    StartupWMClass: vici
    X-AppImage-Version: 2026.1001.1
    Comment: Vici — музыкальный плеер для Navidrome
    Categories: AudioVideo
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

electron: {"name":"vici-desktop","productName":"Vici","version":"2026.1001.1","private":true,"description":"Vici — музыкальный плеер для Navidrome","author":"Aut0iq","homepage":"https://github.com/Aut0iq/Vici","desktopName":"vici.desktop","main":"main.js","dependencies":{"electron-updater":"^6.8.9"}}
---
