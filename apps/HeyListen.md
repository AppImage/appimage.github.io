---
layout: app

permalink: /HeyListen/
description: "Builds Ocarina of Time for PC from your own copy of the game"
license: "GPL-3.0"

icons:
  - HeyListen/icons/256x256/heylisten.png

screenshots:
  - HeyListen/screenshot.png

authors:
  - name: "Sacrappy"
    url: "https://github.com/Sacrappy"

links:
  - type: GitHub
    url: Sacrappy/HeyListen
  - type: Download
    url: https://github.com/Sacrappy/HeyListen/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: HeyListen Builder
    Comment: Builds Ocarina of Time for PC from your own copy of the game
    Exec: AppRun
    Icon: heylisten
    Categories: Game
    Terminal: false
    Actions: Play
  Desktop Action Play:
    Name: Play
    Exec: AppRun --play
    Icon: heylisten
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: bundled
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: true
    X-AppImage-Payload-License: GPL-3.0
---
