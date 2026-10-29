---
layout: app

permalink: /Retro_Launcher/
description: Multi-title hub for Retro recomp/decomp games
license: MIT

icons:
  - Retro_Launcher/icons/scalable/retcomm.svg

screenshots:
  - Retro_Launcher/screenshot.png

authors:
  - name: RetroPortingToolKit
    url: https://github.com/RetroPortingToolKit

links:
  - type: GitHub
    url: RetroPortingToolKit/Retro-Launcher
  - type: Download
    url: https://github.com/RetroPortingToolKit/Retro-Launcher/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Retro Launcher
    Comment: Multi-title hub for Retro recomp/decomp games
    Exec: retro-hub
    Icon: retcomm
    Categories: Game
    Terminal: false
    StartupNotify: true
    X-AppImage-Version: 0.8.3
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT
---
