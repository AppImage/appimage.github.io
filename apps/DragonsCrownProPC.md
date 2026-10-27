---
layout: app

permalink: /DragonsCrownProPC/
description: "PC port of Dragon's Crown Pro (bring your own game package)"
license: "GPL-2.0"

icons:
  - DragonsCrownProPC/icons/256x256/dragons-crown-pro-pc.png

screenshots:
  - DragonsCrownProPC/screenshot.png

authors:
  - name: "saulob"
    url: "https://github.com/saulob"

links:
  - type: GitHub
    url: saulob/dragons-crown-pro-pc
  - type: Download
    url: https://github.com/saulob/dragons-crown-pro-pc/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Dragon's Crown Pro PC
    Comment: PC port of Dragon's Crown Pro (bring your own game package)
    Exec: AppRun
    Icon: dragons-crown-pro-pc
    Categories: Game
    Terminal: false
    StartupWMClass: dcp-loader
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
