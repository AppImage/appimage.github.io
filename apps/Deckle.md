---
layout: app

permalink: /Deckle/
description: "Turn EPUBs into store-quality Kindle books"
license: "GPL-3.0"

icons:
  - Deckle/icons/128x128/deckle-desktop.png

screenshots:
  - Deckle/screenshot.png

authors:
  - name: "CasaVargas"
    url: "https://github.com/CasaVargas"

links:
  - type: GitHub
    url: CasaVargas/deckle
  - type: Download
    url: https://github.com/CasaVargas/deckle/releases

desktop:
  Desktop Entry:
    Categories: Office
    Comment: Turn EPUBs into store-quality Kindle books
    Exec: deckle-desktop
    StartupWMClass: deckle-desktop
    Icon: deckle-desktop
    Name: Deckle
    Terminal: false
    Type: Application
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
