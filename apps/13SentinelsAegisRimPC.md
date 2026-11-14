---
layout: app

permalink: /13SentinelsAegisRimPC/
description: "PC port of 13 Sentinels: Aegis Rim (bring your own game package)"
license: "GPL-2.0"

icons:
  - 13SentinelsAegisRimPC/icons/256x256/13-sentinels-aegis-rim-pc.png

screenshots:
  - 13SentinelsAegisRimPC/screenshot.png

authors:
  - name: "saulob"
    url: "https://github.com/saulob"

links:
  - type: GitHub
    url: saulob/13-sentinels-aegis-rim-pc
  - type: Download
    url: https://github.com/saulob/13-sentinels-aegis-rim-pc/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: '13 Sentinels: Aegis Rim PC'
    Comment: 'PC port of 13 Sentinels: Aegis Rim (bring your own game package)'
    Exec: AppRun
    Icon: 13-sentinels-aegis-rim-pc
    Categories: Game
    Terminal: false
    StartupWMClass: 13_sentinels_aegis_rim
    Actions: Launcher
  Desktop Action Launcher:
    Name: Show launcher
    Exec: AppRun --launcher
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
    X-AppImage-Glibc-Required: GLIBC_2.30
    X-AppImage-Payload-License: GPL-2.0
---
