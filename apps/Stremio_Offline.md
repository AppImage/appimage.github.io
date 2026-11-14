---
layout: app

permalink: /Stremio_Offline/
description: "Desktop client for connecting to Stremio Offline servers"
license: "MIT"

icons:
  - Stremio_Offline/icons/1024x1024/stremio-offline.png

screenshots:
  - Stremio_Offline/screenshot.png

authors:
  - name: "NickRabit"
    url: "https://github.com/NickRabit"

links:
  - type: GitHub
    url: NickRabit/stremio-offline
  - type: Download
    url: https://github.com/NickRabit/stremio-offline/releases

desktop:
  Desktop Entry:
    Name: Stremio Offline
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: stremio-offline
    StartupWMClass: stremio-offline
    X-AppImage-Version: 0.7.103
    Comment: Desktop client for connecting to Stremio Offline servers
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
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: MIT

electron: {"name":"@stremio-offline/desktop","private":true,"version":"0.7.103","description":"Desktop client for connecting to Stremio Offline servers","homepage":"https://github.com/NickRabit/stremio-offline","author":"Stremio Offline contributors","license":"MIT","type":"module","main":"dist/main.js","desktopName":"stremio-offline.desktop"}
---
