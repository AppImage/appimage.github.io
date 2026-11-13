---
layout: app

permalink: /Strikers/
description: "PC port of Super Mario Strikers; needs your own disc image"

icons:
  - Strikers/icons/256x256/strikers.png

screenshots:
  - Strikers/screenshot.png

authors:
  - name: "new-coke"
    url: "https://github.com/new-coke"

links:
  - type: GitHub
    url: new-coke/strikers
  - type: Download
    url: https://github.com/new-coke/strikers/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Super Mario Strikers
    Comment: PC port of Super Mario Strikers
    Exec: AppRun
    Icon: strikers
    Categories: Game
    Terminal: false
    Actions: Play
    X-AppImage-Version: v2.0.0
  Desktop Action Play:
    Name: Play
    Exec: AppRun --game
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
    X-AppImage-Glibc-Required: GLIBC_2.35
---
