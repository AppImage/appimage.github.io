---
layout: app

permalink: /RetroArch/
description: Frontend for emulators, game engines and media players
license: GPL-3.0

icons:
  - RetroArch/icons/scalable/com.libretro.RetroArch.svg

screenshots:
  - RetroArch/screenshot.png

authors:
  - name: hizzlekizzle
    url: https://github.com/hizzlekizzle

links:
  - type: GitHub
    url: hizzlekizzle/RetroArch-AppImage
  - type: Download
    url: https://github.com/hizzlekizzle/RetroArch-AppImage/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Name: RetroArch
    GenericName: Frontend for the libretro API
    Type: Application
    Comment: Frontend for emulators, game engines and media players
    Comment[ru]: Графический интерфейс для эмуляторов, игровых движков и медиаплееров
    Comment[fr]: Interface graphique pour émulateurs, moteurs de jeu et lecteurs multimédia
    Comment[de]: Front-End für Emulatoren, Spiel-Engines und Mediaplayer
    Icon: com.libretro.RetroArch
    Exec: retroarch
    Terminal: false
    StartupNotify: false
    StartupWMClass: retroarch
    Keywords: multi
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
    X-AppImage-Glibc-Required: GLIBC_2.30
    X-AppImage-Payload-License: MIT
---
