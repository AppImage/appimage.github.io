---
layout: app

permalink: /Tabchat/
description: "WhatsApp, Discord, Teams, Outlook en OneDrive in één venster"
license: "MIT"

icons:
  - Tabchat/icons/512x512/tabchat.png

screenshots:
  - Tabchat/screenshot.png

authors:
  - name: "MMV2408"
    url: "https://github.com/MMV2408"

links:
  - type: GitHub
    url: MMV2408/tabchat
  - type: Download
    url: https://github.com/MMV2408/tabchat/releases

desktop:
  Desktop Entry:
    Name: Tabchat
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: tabchat
    StartupWMClass: tabchat
    X-AppImage-Version: 1.25.0
    StartupNotify: false
    Comment: WhatsApp, Discord, Teams, Outlook en OneDrive in één venster
    Categories: Network
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: MIT

electron: {"name":"tabchat","version":"1.25.0","description":"WhatsApp, Discord, Teams, Outlook en OneDrive in één venster","main":"src/main/index.js","homepage":"https://github.com/MMV2408/tabchat","author":{"name":"Mike Vijverberg","email":"188231316+MMV2408@users.noreply.github.com"},"license":"MIT","desktopName":"tabchat.desktop","dependencies":{"dbus-next":"^0.10.2","electron-updater":"^6.6.2"}}
---
