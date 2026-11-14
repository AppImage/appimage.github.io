---
layout: app

permalink: /mkw-recomp/
description: "Static recompilation of Mario Kart World; builds the game from your own copy"
license: "MIT"

icons:
  - mkw-recomp/icons/256x256/mkw-recomp.png

screenshots:
  - mkw-recomp/screenshot.png

authors:
  - name: "adriadam10"
    url: "https://github.com/adriadam10"

links:
  - type: GitHub
    url: adriadam10/mkw-recomp
  - type: Download
    url: https://github.com/adriadam10/mkw-recomp/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: mkw-recomp
    Comment: Static recompilation of Mario Kart World
    Exec: AppRun
    Icon: mkw-recomp
    Categories: Game
    Terminal: false
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
    X-AppImage-Payload-License: MIT
---
