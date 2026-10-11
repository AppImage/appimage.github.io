---
layout: app

permalink: /YouTube-Music-Player/
description: "YouTube Music Player"
license: "Apache-2.0"

icons:
  - YouTube-Music-Player/icons/512x512/youtube-music-player.png

screenshots:
  - YouTube-Music-Player/screenshot.png

authors:
  - name: "nubsuki"
    url: "https://github.com/nubsuki"

links:
  - type: GitHub
    url: nubsuki/YouTube-Music-Player
  - type: Download
    url: https://github.com/nubsuki/YouTube-Music-Player/releases

desktop:
  Desktop Entry:
    Name: YouTube Music
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: youtube-music-player
    StartupWMClass: YouTube Music
    X-AppImage-Version: 2.0.2
    Comment: YouTube Music Player
    Categories: Audio
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
    X-AppImage-Payload-License: Apache-2.0

electron: {"name":"youtube-music-player","version":"2.0.2","description":"YouTube Music Player","main":"main.js","repository":{"type":"git","url":"https://github.com/nubsuki/YouTube-Music-Player"},"author":{"name":"nubsuki","email":"nubsuki@proton.me"},"license":"Apache-2.0","dependencies":{"@ghostery/adblocker-electron":"^2.18.2","@gorhill/ubo-core":"^0.1.30","@xhayper/discord-rpc":"^1.5.1","dotenv":"^16.4.5","electron-updater":"^6.8.9","node-fetch":"^3.3.2"}}
---
