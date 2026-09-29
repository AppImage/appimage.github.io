---
layout: app

permalink: /Evermist/
description: D&D fog-of-war map viewer for TV display
license: MIT

icons:
  - Evermist/icons/1024x1024/evermist.png

screenshots:
  - Evermist/screenshot.png

authors:
  - name: Hinnful
    url: https://github.com/Hinnful

links:
  - type: GitHub
    url: Hinnful/Evermist
  - type: Download
    url: https://github.com/Hinnful/Evermist/releases

desktop:
  Desktop Entry:
    Name: Evermist
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: evermist
    StartupWMClass: Evermist
    X-AppImage-Version: 3.9.0
    Comment: D&D fog-of-war map viewer for TV display
    Categories: Game
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
  main: main.js
  author: Hinnful
  license: MIT
  repository:
    type: git
    url: https://github.com/Hinnful/Evermist.git
  dependencies:
    archiver: "^5.3.2"
    electron-updater: "^6.8.9"
    pdfjs-dist: "^4.10.38"
    yauzl: "^2.10.0"
---
