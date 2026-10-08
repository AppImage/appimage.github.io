---
layout: app

permalink: /TheMAGI/
description: AI-powered Melee coaching from your Slippi replays
license: MIT

icons:
  - TheMAGI/icons/256x256/magi-melee.png

screenshots:
  - TheMAGI/screenshot.png

authors:
  - name: Bloodshed-Rain
    url: https://github.com/Bloodshed-Rain

links:
  - type: GitHub
    url: Bloodshed-Rain/TheMAGI
  - type: Download
    url: https://github.com/Bloodshed-Rain/TheMAGI/releases

desktop:
  Desktop Entry:
    Name: MAGI
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: magi-melee
    StartupWMClass: MAGI
    X-AppImage-Version: 1.8.0
    Comment: AI-powered Melee coaching from your Slippi replays
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
    X-AppImage-Glibc-Required: GLIBC_2.36
    X-AppImage-Payload-License: MIT

electron:
  main: src/main/entry.js
  author:
    name: Bloodshed-Rain
    email: 268419293+Bloodshed-Rain@users.noreply.github.com
  license: MIT
  type: commonjs
  dependencies:
    "@modelcontextprotocol/sdk": "^1.30.0"
    "@slippi/slippi-js": "^9.0.0"
    "@tanstack/react-query": "^5.95.2"
    better-sqlite3: "^12.8.0"
    chokidar: "^5.0.0"
    electron-updater: "^6.8.9"
    framer-motion: "^12.38.0"
    koffi: "^2.16.2"
    lucide-react: "^1.7.0"
    react: "^19.2.4"
    react-dom: "^19.2.4"
    react-markdown: "^10.1.0"
    react-router-dom: "^7.18.2"
    recharts: "^3.8.0"
    zustand: "^5.0.12"
  overrides:
    esbuild: "^0.28.2"
---
