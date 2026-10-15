---
layout: app

permalink: /Wild9Recomp/
description: "Static recompilation of Wild 9, running from a self-contained build"
license: "MIT"

icons:
  - Wild9Recomp/icons/256x256/io.github.plinkr.Wild9Recomp.png

screenshots:
  - Wild9Recomp/screenshot.png

authors:
  - name: "plinkr"
    url: "https://github.com/plinkr"

links:
  - type: GitHub
    url: plinkr/Wild9Recomp
  - type: Download
    url: https://github.com/plinkr/Wild9Recomp/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Wild 9 Recompiled
    Comment: Static recompilation of Wild 9, running from a self-contained build
    Exec: Wild9Recomp
    Icon: io.github.plinkr.Wild9Recomp
    Categories: Game
    Terminal: false
    StartupNotify: true
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
    X-AppImage-Payload-License: MIT
---
