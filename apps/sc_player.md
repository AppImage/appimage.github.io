---
layout: app

permalink: /sc_player/
description: "sc player — a SoundCloud desktop client for Windows, macOS and Linux"
license: "GPL-3.0"

icons:
  - sc_player/icons/512x512/sc-player.png

screenshots:
  - sc_player/screenshot.png

authors:
  - name: "waterlilo"
    url: "https://github.com/waterlilo"

links:
  - type: GitHub
    url: waterlilo/sc-player
  - type: Download
    url: https://github.com/waterlilo/sc-player/releases

desktop:
  Desktop Entry:
    Name: sc player
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: sc-player
    StartupWMClass: sc player
    X-AppImage-Version: 2.4.0
    Comment: sc player — a SoundCloud desktop client for Windows, macOS and Linux
    Categories: Audio
    MimeType: x-scheme-handler/scplayer
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"sc-player","productName":"sc player","version":"2.4.0","private":true,"description":"sc player — a SoundCloud desktop client for Windows, macOS and Linux","author":"waterlil","license":"GPL-3.0-only","main":"out/main/index.js","type":"module","dependencies":{"mediabunny":"^1.62.1","music-metadata":"12.2.1","onnxruntime-node":"1.30.0"}}
---
