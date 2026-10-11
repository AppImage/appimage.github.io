---
layout: app

permalink: /Project_Carminium/
description: Carminium
license: LGPL-3.0

icons:
  - Project_Carminium/icons/1073x1073/carminium.png

screenshots:
  - Project_Carminium/screenshot.png

authors:
  - name: Seirai-Haraguchi
    url: https://github.com/Seirai-Haraguchi

links:
  - type: GitHub
    url: Seirai-Haraguchi/Project-Carminium
  - type: Download
    url: https://github.com/Seirai-Haraguchi/Project-Carminium/releases

desktop:
  Desktop Entry:
    Name: Project Carminium
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: carminium
    StartupWMClass: Project Carminium
    X-AppImage-Version: 1.0.22-0
    Comment: Carminium
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
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: LGPL-3.0

electron:
  main: electron/main.js
  author:
    name: Seirai Haraguchi
    email: chihuyou90@gmail.com
  homepage: https://gitlab.com/Seirai-Haraguchi/carminium/
  license: LGPL-3.0-or-later
  engines:
    node: ">=22.12.0"
  dependencies:
    better-sqlite3: "^13.0.2"
    koffi: "^3.1.4"
    music-metadata: "^11.14.0"
    pinyin-pro: "^3.28.2"
    sharp: "^0.35.3"
---
