---
layout: app

permalink: /Jam/
description: AI Agent Orchestrator — manage coding agents through voice
license: MIT

icons:
  - Jam/icons/1024x1024/@jamdesktop.png

screenshots:
  - Jam/screenshot.png

authors:
  - name: Dag7
    url: https://github.com/Dag7

links:
  - type: GitHub
    url: Dag7/jam
  - type: Download
    url: https://github.com/Dag7/jam/releases

desktop:
  Desktop Entry:
    Name: Jam
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: "@jamdesktop"
    StartupWMClass: Jam
    X-AppImage-Version: 0.4.1
    Comment: AI Agent Orchestrator — manage coding agents through voice
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
  description: AI Agent Orchestrator — manage coding agents through voice
  author:
    name: Gad Shalev
    email: gadshalev7@gmail.com
  repository: github:Dag7/jam
  main: dist-electron/main.js
  dependencies:
    "@jam/agent-runtime": workspace:*
    "@jam/brain": workspace:*
    "@jam/cli": workspace:*
    "@jam/computer-use": workspace:*
    "@jam/core": workspace:*
    "@jam/eventbus": workspace:*
    "@jam/memory": workspace:*
    "@jam/os-sandbox": workspace:*
    "@jam/sandbox": workspace:*
    "@jam/team": workspace:*
    "@jam/voice": workspace:*
    "@streamdown/code": "^1.0.2"
    "@xterm/addon-fit": "^0.10.0"
    "@xterm/xterm": "^5.5.0"
    electron-store: "^8.1.0"
    electron-updater: "^6.8.3"
    motion: "^12.0.0"
    react: "^18.2.0"
    react-dom: "^18.2.0"
    react-virtuoso: "^4.18.1"
    streamdown: "^2.2.0"
    zustand: "^4.5.0"
---
