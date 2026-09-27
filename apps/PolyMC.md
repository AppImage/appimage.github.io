---
layout: app

permalink: /PolyMC/
description: A custom launcher for Minecraft that allows you to easily manage multiple installations of Minecraft at once.
license: GPL-3.0-only

icons:
  - PolyMC/icons/scalable/org.polymc.PolyMC.svg

screenshots:
  - PolyMC/screenshot.png

authors:
  - name: PolyMC
    url: https://github.com/PolyMC

links:
  - type: GitHub
    url: PolyMC/PolyMC
  - type: Download
    url: https://github.com/PolyMC/PolyMC/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Name: PolyMC
    Comment: A custom launcher for Minecraft that allows you to easily manage multiple
      installations of Minecraft at once.
    Type: Application
    Terminal: false
    Exec: polymc
    StartupNotify: true
    Icon: org.polymc.PolyMC
    Categories: Game
    Keywords: game
    StartupWMClass: PolyMC
    X-AppImage-Version: 5adcc26
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
    X-AppImage-Glibc-Required: GLIBC_2.30
---
