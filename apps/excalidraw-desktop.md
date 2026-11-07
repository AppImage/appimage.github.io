---
layout: app

permalink: /excalidraw-desktop/
description: Excalidraw desktop application for Linux, Windows, and Mac.
license: MIT

icons:
  - excalidraw-desktop/icons/512x512/excalidraw.png

screenshots:
  - excalidraw-desktop/screenshot.png

authors:
  - name: pgkt04
    url: https://github.com/pgkt04

links:
  - type: GitHub
    url: pgkt04/excalidraw-desktop
  - type: Download
    url: https://github.com/pgkt04/excalidraw-desktop/releases

desktop:
  Desktop Entry:
    Name: Excalidraw
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: excalidraw
    StartupWMClass: Excalidraw
    X-AppImage-Version: 1.0.9
    Comment: Excalidraw desktop application for Linux, Windows, and Mac.
    MimeType: application/json
    Categories: Graphics
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
  main: index.js
  author: ''
  license: ISC
  description: Excalidraw desktop application for Linux, Windows, and Mac.
---
