---
layout: app

permalink: /Inhale/
description: "Build the PC version of the game from your own copy"
license: "GPL-3.0"

icons:
  - Inhale/icons/256x256/inhale-builder.png

screenshots:
  - Inhale/screenshot.png

authors:
  - name: "mario-ttide"
    url: "https://github.com/mario-ttide"

links:
  - type: GitHub
    url: mario-ttide/Inhale
  - type: Download
    url: https://github.com/mario-ttide/Inhale/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Inhale Builder
    Comment: Build the PC version of the game from your own copy
    Exec: AppRun
    Icon: inhale-builder
    Terminal: false
    Categories: Game
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
