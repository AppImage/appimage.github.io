---
layout: app

permalink: /WispTerm/
description: A cross-platform terminal workspace for remote development and AI agent workflows
license: MIT

icons:
  - WispTerm/icons/256x256/wispterm.png

screenshots:
  - WispTerm/screenshot.png

authors:
  - name: xuzhougeng
    url: https://github.com/xuzhougeng

links:
  - type: GitHub
    url: xuzhougeng/wispterm
  - type: Download
    url: https://github.com/xuzhougeng/wispterm/releases

desktop:
  Desktop Entry:
    Type: Application
    Version: 1.0
    Name: WispTerm
    GenericName: Terminal Emulator
    Comment: A cross-platform terminal workspace for remote development and AI agent
      workflows
    Exec: wispterm
    Icon: wispterm
    Terminal: false
    Categories: System
    Keywords: terminal
    StartupNotify: true
    StartupWMClass: wispterm
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
