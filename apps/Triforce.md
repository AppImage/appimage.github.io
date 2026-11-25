---
layout: app

permalink: /Triforce/
description: "Triforce for Linux (unofficial): builds Ocarina of Time for PC from your own copy of the game"
license: "GPL-3.0"

icons:
  - Triforce/icons/512x468/triforce.png

screenshots:
  - Triforce/screenshot.png

authors:
  - name: "loteran"
    url: "https://github.com/loteran"

links:
  - type: GitHub
    url: loteran/Triforce
  - type: Download
    url: https://github.com/loteran/Triforce/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Triforce (Linux)
    Comment: 'Triforce for Linux (unofficial): builds Ocarina of Time for PC from your
      own copy of the game'
    Exec: AppRun
    Icon: triforce
    Categories: Game
    Terminal: false
    Actions: Play
  Desktop Action Play:
    Name: Play
    Exec: AppRun --play
    Icon: triforce
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
