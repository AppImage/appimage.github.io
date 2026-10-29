---
layout: app

permalink: /MPTime/
description: ATEM frame-store clock/timer driven from Ontime, Simple timer, or system clock. FloatTime-aligned operator panel for live productions.

icons:
  - MPTime/icons/128x128/mptime.png

screenshots:
  - MPTime/screenshot.png

authors:
  - name: matiaspl
    url: https://github.com/matiaspl

links:
  - type: GitHub
    url: matiaspl/MPTime
  - type: Download
    url: https://github.com/matiaspl/MPTime/releases

desktop:
  Desktop Entry:
    Name: MPTime
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: mptime
    StartupWMClass: MPTime
    X-AppImage-Version: 0.1.0
    Comment: ATEM frame-store clock/timer driven from Ontime, Simple timer, or system
      clock. FloatTime-aligned operator panel for live productions.
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

electron:
    clock. FloatTime-aligned operator panel for live productions.
  author: matiaspl
  license: GPL-3.0
  main: dist/main/index.js
  dependencies:
    "@atem-connection/image-tools": "^1.0.0"
    "@types/multicast-dns": "^7.2.4"
    atem-connection: "^3.9.0"
    electron-store: "^8.2.0"
    fastify: "^4.28.1"
    multicast-dns: "^7.2.5"
    ws: "^8.18.0"
---
