---
layout: app

permalink: /Procyon/
description: Procyon Note Keeper
license: GPL-3.0

icons:
  - Procyon/icons/256x256/procyon.png

screenshots:
  - Procyon/screenshot.png

authors:
  - name: orion-project
    url: https://github.com/orion-project

links:
  - type: GitHub
    url: orion-project/procyon
  - type: Download
    url: https://github.com/orion-project/procyon/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: procyon
    Comment: Procyon Note Keeper
    GenericName: Personal note keeping application
    Exec: procyon
    Icon: procyon
    Categories: Office
    Terminal: false
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.30
    X-AppImage-Payload-License: GPL-3.0
---
