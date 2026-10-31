---
layout: app

permalink: /TMOP/
description: "Task Manager OverPowered: a skinnable system monitor"
license: "GPL-3.0"

icons:
  - TMOP/icons/256x256/tmop.png

screenshots:
  - TMOP/screenshot.png

authors:
  - name: "tekikaito"
    url: "https://github.com/tekikaito"

links:
  - type: GitHub
    url: tekikaito/tmop
  - type: Download
    url: https://github.com/tekikaito/tmop/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: TMOP
    GenericName: System Monitor
    Comment: 'Task Manager OverPowered: a skinnable system monitor'
    Exec: tmop
    Icon: tmop
    Terminal: false
    Categories: System
    Keywords: task
    StartupNotify: true
    StartupWMClass: tmop
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
    X-AppImage-Payload-License: GPL-3.0
---
