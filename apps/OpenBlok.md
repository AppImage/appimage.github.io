---
layout: app

permalink: /OpenBlok/
description: "A falling block puzzle game"
license: "GPL-3.0"

icons:
  - OpenBlok/icons/48x48/openblok.png

screenshots:
  - OpenBlok/screenshot.png

authors:
  - name: "mmatyas"
    url: "https://github.com/mmatyas"

links:
  - type: GitHub
    url: mmatyas/openblok
  - type: Download
    url: https://github.com/mmatyas/openblok/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: OpenBlok
    Comment: A falling block puzzle game
    Exec: openblok
    Icon: openblok
    Terminal: false
    Categories: Game
    Keywords: tetris
    X-AppImage-Version: git9a034fe-glibc2.29.glibc2.29
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.30
    X-AppImage-Payload-License: GPL-3.0
---
