---
layout: app

permalink: /Zune_Explorer/
description: A Zune HD-inspired file explorer built with Electron
license: MIT

icons:
  - Zune_Explorer/icons/500x500/zune-explorer.png

screenshots:
  - Zune_Explorer/screenshot.png

authors:
  - name: NiceBeard
    url: https://github.com/NiceBeard

links:
  - type: GitHub
    url: NiceBeard/zune-explorer
  - type: Download
    url: https://github.com/NiceBeard/zune-explorer/releases

desktop:
  Desktop Entry:
    Name: Zune Explorer
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: zune-explorer
    StartupWMClass: Zune Explorer
    X-AppImage-Version: 1.5.0
    Comment: A Zune HD-inspired file explorer built with Electron
    Categories: Utility
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
  main: src/main/main.js
  author: NiceBeard
  license: MIT
  dependencies:
    fast-xml-parser: "^4.5.1"
    ffmpeg-static: "^5.3.0"
    music-metadata: "^11.12.1"
    usb: "^2.17.0"
---
