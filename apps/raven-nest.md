---
layout: app

permalink: /raven-nest/
description: Nest by RAVEN — Multi-AI Terminal Multiplexer

icons:
  - raven-nest/icons/512x512/nest.png

screenshots:
  - raven-nest/screenshot.png

authors:
  - name: GeronimoDiClemente
    url: https://github.com/GeronimoDiClemente

links:
  - type: GitHub
    url: GeronimoDiClemente/raven-nest
  - type: Download
    url: https://github.com/GeronimoDiClemente/raven-nest/releases

desktop:
  Desktop Entry:
    Name: Nest
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: nest
    StartupWMClass: Nest
    X-AppImage-Version: 1.5.0
    Comment: Nest by RAVEN — Multi-AI Terminal Multiplexer
    MimeType: x-scheme-handler/nest
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
    X-AppImage-Glibc-Required: GLIBC_2.36

electron:
  engines:
    node: ">=20.19"
  author: RAVEN
  repository: https://github.com/GeronimoDiClemente/raven-nest
  main: dist-electron/main.js
  dependencies:
    "@dnd-kit/core": "^6.3.1"
    "@dnd-kit/sortable": "^10.0.0"
    "@dnd-kit/utilities": "^3.2.2"
    "@paddle/paddle-js": "^1.6.2"
    "@shikijs/monaco": "^4.4.3"
    "@supabase/supabase-js": "^2.101.1"
    "@xterm/addon-fit": "^0.10.0"
    "@xterm/addon-search": "^0.16.0"
    "@xterm/addon-web-links": "^0.11.0"
    "@xterm/xterm": "^5.5.0"
    adm-zip: "^0.6.0"
    chokidar: "^5.0.0"
    electron-updater: "^6.8.3"
    fast-xml-parser: "^5.10.1"
    koffi: "^2.16.2"
    node-pty: "^1.1.0"
    pidtree: "^0.6.0"
    pidusage: "^4.0.1"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    react-resizable-panels: "^2.1.7"
    shiki: "^4.4.3"
---
