---
layout: app

permalink: /AnyPS5_Desktop/
description: "Run PS5 game dumps with AnyPS5"
license: "GPL-2.0"

icons:
  - AnyPS5_Desktop/icons/256x256/anyps5-desktop.png

screenshots:
  - AnyPS5_Desktop/screenshot.png

authors:
  - name: "AnyTogether"
    url: "https://github.com/AnyTogether"

links:
  - type: GitHub
    url: AnyTogether/AnyPS5-Desktop
  - type: Download
    url: https://github.com/AnyTogether/AnyPS5-Desktop/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: AnyPS5 Desktop
    GenericName: PS5 game launcher
    Comment: Run PS5 game dumps with AnyPS5
    Comment[tr]: PS5 oyun dökümlerini AnyPS5 ile çalıştır
    Exec: anyps5-desktop %U
    Icon: anyps5-desktop
    Terminal: false
    Categories: Game
    Keywords: PS5
    StartupWMClass: anyps5_desktop
    MimeType: x-scheme-handler/anyps5
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
    X-AppImage-Payload-License: GPL-2.0
---
