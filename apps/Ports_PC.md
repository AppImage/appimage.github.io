---
layout: app

permalink: /Ports_PC/
description: "Biblioteca e instalador de ports e recompilações de PC"
license: "MIT"

icons:
  - Ports_PC/icons/256x256/nexus.png

screenshots:
  - Ports_PC/screenshot.png

authors:
  - name: "teasergames"
    url: "https://github.com/teasergames"

links:
  - type: GitHub
    url: teasergames/ports-pc
  - type: Download
    url: https://github.com/teasergames/ports-pc/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: NEXUS
    Comment: Biblioteca e instalador de ports e recompilações de PC
    Exec: Nexus
    Icon: nexus
    Categories: Game
    Terminal: false
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
    X-AppImage-Glibc-Required: GLIBC_2.27
    X-AppImage-Payload-License: MIT
---
