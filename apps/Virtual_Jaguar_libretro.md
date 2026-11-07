---
layout: app

permalink: /Virtual_Jaguar_libretro/
description: "Play Atari Jaguar and Jaguar CD games"
license: "GPL-3.0-only"

icons:
  - Virtual_Jaguar_libretro/icons/scalable/io.github.libretro.VirtualJaguar.svg
screenshots:
- https://jaguar.provenance-emu.com/assets/app_library.png

authors:
  - name: "libretro"
    url: "https://github.com/libretro"

links:
  - type: GitHub
    url: libretro/virtualjaguar-libretro
  - type: Download
    url: https://github.com/libretro/virtualjaguar-libretro/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Virtual Jaguar
    GenericName: Atari Jaguar Emulator
    Comment: Play Atari Jaguar and Jaguar CD games
    Exec: virtualjaguar %f
    Icon: io.github.libretro.VirtualJaguar
    Terminal: false
    Categories: Game
    Keywords: Atari
    StartupWMClass: io.github.libretro.VirtualJaguar
    StartupNotify: true
    MimeType: application/x-atari-jaguar-rom
    Actions: Library
  Desktop Action Library:
    Name: Open Game Library
    Exec: virtualjaguar
  Desktop Action NoCartridge:
    Name: Boot Without Cartridge
    Exec: virtualjaguar --no-content
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
    X-AppImage-Payload-License: GPL-3.0
---
