---
layout: app

permalink: /reckless-drivin-sdl/
description: A native SDL2 port of the classic Mac OS racing game

icons:
  - reckless-drivin-sdl/icons/128x128/RecklessDrivin.png

screenshots:
  - reckless-drivin-sdl/screenshot.png

authors:
  - name: DarrCoh
    url: https://github.com/DarrCoh

links:
  - type: GitHub
    url: DarrCoh/reckless-drivin-sdl
  - type: Download
    url: https://github.com/DarrCoh/reckless-drivin-sdl/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Name: Reckless Drivin'
    Comment: A native SDL2 port of the classic Mac OS racing game
    Exec: RecklessDrivin
    StartupNotify: true
    Terminal: false
    Icon: RecklessDrivin
    Type: Application
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
    X-AppImage-Glibc-Required: GLIBC_2.34
---
