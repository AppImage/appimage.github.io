---
layout: app

permalink: /armGBA/
description: "Game Boy Advance, Game Boy and Game Boy Color emulator"
license: "GPL-2.0"

icons:
  - armGBA/icons/256x256/armgba.png

screenshots:
  - armGBA/screenshot.png

authors:
  - name: "Jacob-Matthew-Cook"
    url: "https://github.com/Jacob-Matthew-Cook"

links:
  - type: GitHub
    url: Jacob-Matthew-Cook/armGBA
  - type: Download
    url: https://github.com/Jacob-Matthew-Cook/armGBA/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: armGBA
    Comment: Game Boy Advance, Game Boy and Game Boy Color emulator
    Exec: armgba %f
    Icon: armgba
    Terminal: false
    Categories: Game
    MimeType: application/x-gba-rom
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
    X-AppImage-Glibc-Required: GLIBC_2.29
    X-AppImage-Payload-License: GPL-2.0
---
