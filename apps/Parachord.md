---
layout: app

permalink: /Parachord/
description: Parachord Desktop - Multi-source music player with cross-platform resolver support
license: MIT

icons:
  - Parachord/icons/128x128/parachord-desktop.png

screenshots:
  - Parachord/screenshot.png

authors:
  - name: Parachord
    url: https://github.com/Parachord

links:
  - type: GitHub
    url: Parachord/parachord
  - type: Download
    url: https://github.com/Parachord/parachord/releases

desktop:
  Desktop Entry:
    Name: Parachord
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: parachord-desktop
    StartupWMClass: Parachord
    X-AppImage-Version: 0.9.7
    Comment: Parachord Desktop - Multi-source music player with cross-platform resolver
      support
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron:
    support
  main: main.js
  author:
    name: Jason Herskowitz
    email: team@parachord.com
  license: MIT
  dependencies:
    "@jellybrick/mpris-service": "^2.1.5"
    better-sqlite3: "^12.6.2"
    chokidar: "^3.5.0"
    dotenv: "^16.3.1"
    electron-store: "^6.0.1"
    electron-updater: "^6.1.7"
    express: "^4.18.2"
    music-metadata: "^7.0.0"
    node-id3: "^0.2.6"
    ws: "^8.14.2"
---
