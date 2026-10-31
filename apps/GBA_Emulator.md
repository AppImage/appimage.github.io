---
layout: app

permalink: /GBA_Emulator/
description: "Game Boy Advance emulator"
license: "MIT"

icons:
  - GBA_Emulator/icons/256x256/gba_emulator.png

screenshots:
  - GBA_Emulator/screenshot.png

authors:
  - name: "amyanger"
    url: "https://github.com/amyanger"

links:
  - type: GitHub
    url: amyanger/gba-emulator
  - type: Download
    url: https://github.com/amyanger/gba-emulator/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: GBA Emulator
    Comment: Game Boy Advance emulator
    Exec: gba_emulator %f
    Icon: gba_emulator
    Terminal: false
    Categories: Game
    MimeType: application/x-gba-rom
    StartupWMClass: gba_emulator
    X-AppImage-Version: 0.12.1
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
