---
layout: app

permalink: /OpenSGolf/
description: "Build and run a golf resort (a free engine that plays like SimGolf)"
license: "GPL-2.0"

icons:
  - OpenSGolf/icons/256x256/opensgolf.png

screenshots:
  - OpenSGolf/screenshot.png

authors:
  - name: "crspytopgn"
    url: "https://github.com/crspytopgn"

links:
  - type: GitHub
    url: crspytopgn/opensgolf
  - type: Download
    url: https://github.com/crspytopgn/opensgolf/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: OpenSGolf
    GenericName: Golf Course Builder
    Comment: Build and run a golf resort (a free engine that plays like SimGolf)
    Exec: opensgolf
    Icon: opensgolf
    Terminal: false
    Categories: Game
    StartupWMClass: opensgolf
    X-AppImage-Version: v0.2.4
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
    X-AppImage-Glibc-Required: GLIBC_2.39
    X-AppImage-Payload-License: GPL-2.0
---
