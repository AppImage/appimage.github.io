---
layout: app

permalink: /RomP/
description: "Play retro games from your RomM library"
license: "GPL-3.0-or-later"

icons:
  - RomP/icons/256x256/romp.png
screenshots:
- https://raw.githubusercontent.com/RompEmu/RomP/main/docs/screenshots/library.png

authors:
  - name: "RompEmu"
    url: "https://github.com/RompEmu"

links:
  - type: GitHub
    url: RompEmu/RomP
  - type: Download
    url: https://github.com/RompEmu/RomP/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: RomP
    Comment: Play retro games from your RomM library
    Exec: romp
    Icon: romp
    Categories: Game
    Terminal: false
    X-AppImage-Version: v0.20.0
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
