---
layout: app

permalink: /Replay_Altar/
description: "Warcraft III replay coach"
license: "GPL-3.0"

icons:
  - Replay_Altar/icons/128x128/replay-altar.png

screenshots:
  - Replay_Altar/screenshot.png

authors:
  - name: "bubunuh"
    url: "https://github.com/bubunuh"

links:
  - type: GitHub
    url: bubunuh/replay-altar
  - type: Download
    url: https://github.com/bubunuh/replay-altar/releases

desktop:
  Desktop Entry:
    Name: Replay Altar
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: replay-altar
    StartupWMClass: replay-altar
    X-AppImage-Version: 0.2.5
    Comment: Warcraft III replay coach
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"replay-altar","productName":"Replay Altar","version":"0.2.5","description":"Warcraft III replay coach","author":"Replay Altar","main":"out/main.cjs","desktopName":"replay-altar.desktop"}
---
