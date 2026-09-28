---
layout: app

permalink: /Farcaster/
description: Native desktop client for coding agents
license: GPL-3.0

icons:
  - Farcaster/icons/128x128/io.github.behzade.farcaster.png

screenshots:
  - Farcaster/screenshot.png

authors:
  - name: behzade
    url: https://github.com/behzade

links:
  - type: GitHub
    url: behzade/farcaster
  - type: Download
    url: https://github.com/behzade/farcaster/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Farcaster
    Comment: Native desktop client for coding agents
    Exec: farcaster %f
    Icon: io.github.behzade.farcaster
    Terminal: false
    Categories: Development
    StartupWMClass: io.github.behzade.farcaster
    X-AppImage-Version: 0.4.0
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
