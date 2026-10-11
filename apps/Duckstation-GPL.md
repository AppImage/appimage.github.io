---
layout: app

permalink: /Duckstation-GPL/
description: "Fast PlayStation 1 emulator"
license: "GPL-3.0"

icons:
  - Duckstation-GPL/icons/512x512/org.duckstation.DuckStation.png
screenshots:
- https://raw.githubusercontent.com/stenzek/duckstation/md-images/main-qt.png

authors:
  - name: "Kyuyrii"
    url: "https://github.com/Kyuyrii"

links:
  - type: GitHub
    url: Kyuyrii/Duckstation-GPL
  - type: Download
    url: https://github.com/Kyuyrii/Duckstation-GPL/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: DuckStation
    GenericName: PlayStation 1 Emulator
    Comment: Fast PlayStation 1 emulator
    Icon: org.duckstation.DuckStation
    TryExec: duckstation-qt
    Exec: duckstation-qt %f
    Categories: Game
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
