---
layout: app

permalink: /Cool_Retro_Term/
description: Use the command line the old way

icons:
  - Cool_Retro_Term/icons/128x128/cool-retro-term.png

screenshots:
  - Cool_Retro_Term/screenshot.png

authors:
  - name: Swordfish90
    url: https://github.com/Swordfish90

links:
  - type: GitHub
    url: Swordfish90/cool-retro-term
  - type: Download
    url: https://github.com/Swordfish90/cool-retro-term/releases

desktop:
  Desktop Entry:
    Comment: Use the command line the old way
    Exec: cool-retro-term
    GenericName: Terminal emulator
    Icon: cool-retro-term
    Name: Cool Retro Term
    Categories: System
    StartupNotify: true
    Terminal: false
    Type: Application
    Keywords: shell
    Actions: NewWindow
  Desktop Action NewWindow:
    Name: New Window
    Exec: cool-retro-term
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.35
---
