---
layout: app

permalink: /souldew/
description: "Pokémon SoulLinks for 2–4 players and solo Nuzlockes: built-in emulator, live tracking from game memory, randomizer, real-time sync and OBS overlays."
license: "GPL-3.0"

icons:
  - souldew/icons/1024x1024/souldew.png

screenshots:
  - souldew/screenshot.png

authors:
  - name: "souldewapp"
    url: "https://github.com/souldewapp"

links:
  - type: GitHub
    url: souldewapp/souldew
  - type: Download
    url: https://github.com/souldewapp/souldew/releases

desktop:
  Desktop Entry:
    Name: souldew
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: souldew
    StartupWMClass: souldew
    X-AppImage-Version: 2.7.0
    Keywords: Pokemon
    Comment: 'Pokémon SoulLinks for 2–4 players and solo Nuzlockes: built-in emulator,
      live tracking from game memory, randomizer, real-time sync and OBS overlays.'
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
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: GPL-3.0
---
