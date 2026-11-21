---
layout: app

permalink: /mp4-recomp/
description: "Metroid Prime 4 Beyond recompiled for PC: sets up and plays your own copy of the game"
license: "GPL-3.0"

icons:
  - mp4-recomp/icons/256x256/metroid-prime-4-recomp.png

screenshots:
  - mp4-recomp/screenshot.png

authors:
  - name: "linuxopt"
    url: "https://github.com/linuxopt"

links:
  - type: GitHub
    url: linuxopt/mp4-recomp
  - type: Download
    url: https://github.com/linuxopt/mp4-recomp/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Metroid Prime 4 Recomp
    Comment: 'Metroid Prime 4 Beyond recompiled for PC: sets up and plays your own copy
      of the game'
    Exec: metroid-prime-4-recomp
    Icon: metroid-prime-4-recomp
    Categories: Game
    Terminal: false
    StartupWMClass: MetroidPrime4Recomp
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
