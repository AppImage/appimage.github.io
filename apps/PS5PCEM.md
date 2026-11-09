---
layout: app

permalink: /PS5PCEM/
description: "Experimental PlayStation 5 emulator"
license: "GPL-3.0"

icons:
  - PS5PCEM/icons/256x256/ps5pcem.png

screenshots:
  - PS5PCEM/screenshot.png

authors:
  - name: "iStark"
    url: "https://github.com/iStark"

links:
  - type: GitHub
    url: iStark/PS5PCEM
  - type: Download
    url: https://github.com/iStark/PS5PCEM/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: PS5PCEM
    Comment: Experimental PlayStation 5 emulator
    Exec: ps5pcem
    Icon: ps5pcem
    Terminal: false
    Categories: Game
    StartupWMClass: PS5PCEM
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
    X-AppImage-Glibc-Required: GLIBC_2.29
    X-AppImage-Payload-License: GPL-3.0
---
