---
layout: app

permalink: /Switchboard/
description: A desktop app for browsing, searching, and managing CLI coding sessions
license: MIT

icons:
  - Switchboard/icons/128x128/switchboard.png

screenshots:
  - Switchboard/screenshot.png

authors:
  - name: doctly
    url: https://github.com/doctly

links:
  - type: GitHub
    url: doctly/switchboard
  - type: Download
    url: https://github.com/doctly/switchboard/releases

desktop:
  Desktop Entry:
    Name: Switchboard
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: switchboard
    StartupWMClass: Switchboard
    X-AppImage-Version: 0.0.36
    Comment: A desktop app for browsing, searching, and managing CLI coding sessions
    Categories: Development
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
  description: A desktop app for browsing, searching, and managing CLI coding sessions
  author: Doctly <support@doctly.ai>
  main: main.js
  dependencies:
    "@aiden0z/pptx-renderer": 1.2.4
    "@xterm/addon-fit": "^0.11.0"
    "@xterm/addon-search": "^0.16.0"
    "@xterm/addon-unicode-graphemes": "^0.4.0"
    "@xterm/addon-web-links": "^0.12.0"
    "@xterm/addon-webgl": "^0.19.0"
    "@xterm/xterm": "^6.0.0"
    better-sqlite3: "^12.0.0"
    dotenv: "^17.4.2"
    electron-log: "^5.3.0"
    electron-updater: "^6.8.9"
    jsonc-parser: "^3.3.1"
    marked: "^17.0.4"
    morphdom: "^2.7.8"
    node-pty: "^1.0.0"
    ws: "^8.21.1"
---
