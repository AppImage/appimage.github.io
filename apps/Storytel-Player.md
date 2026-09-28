---
layout: app

permalink: /Storytel-Player/
description: Storytel Unofficial Player - Storytel audiobook player for desktop
license: MIT

icons:
  - Storytel-Player/icons/512x512/storytel-player.png

screenshots:
  - Storytel-Player/screenshot.png

authors:
  - name: debba
    url: https://github.com/debba

links:
  - type: GitHub
    url: debba/storytel-player
  - type: Download
    url: https://github.com/debba/storytel-player/releases

desktop:
  Desktop Entry:
    Name: Storytel Player
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: storytel-player
    StartupWMClass: Storytel Player
    X-AppImage-Version: 1.4.1
    Comment: Storytel Unofficial Player - Storytel audiobook player for desktop
    Categories: AudioVideo
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
  description: Storytel Unofficial Player - Storytel audiobook player for desktop
  repository:
    type: git
    url: https://github.com/debba/storytel-player.git
  main: dist/electron/main.js
  homepage: "./"
  author: debba <andrea@debbaweb.it>
  license: MIT
  dependencies:
    dot-object: "^2.1.5"
    electron-store: "^10.1.0"
    electron-updater: "^6.7.3"
---
