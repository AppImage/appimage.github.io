---
layout: app

permalink: /Husk/
description: Husk wraps claude / copilot / codex / aider in a clean Electron window with a real PTY, MCP integration, drag-drop file context, sessions, and voice.

icons:
  - Husk/icons/128x128/husk.png

screenshots:
  - Husk/screenshot.png

authors:
  - name: DorShaer
    url: https://github.com/DorShaer

links:
  - type: GitHub
    url: DorShaer/Husk
  - type: Download
    url: https://github.com/DorShaer/Husk/releases

desktop:
  Desktop Entry:
    Name: Husk
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: husk
    StartupWMClass: husk
    X-AppImage-Version: 2.12.0
    Comment: Husk wraps claude / copilot / codex / aider in a clean Electron window
      with a real PTY, MCP integration, drag-drop file context, sessions, and voice.
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

electron:
    in a clean Electron window with a real PTY, MCP integration, drag-drop context,
    sessions, voice, and a live status panel.
  main: src/main.js
  license: MIT
  engines:
    node: ">=20.19.0"
  author: Dor Shaer
  homepage: https://github.com/DorShaer/Husk
  repository:
    type: git
    url: https://github.com/DorShaer/Husk.git
  dependencies:
    "@xterm/addon-fit": "^0.11.0"
    "@xterm/addon-web-links": "^0.12.0"
    "@xterm/xterm": "^6.0.0"
    drawflow: "^0.0.60"
    electron-log: "^5.4.4"
    electron-updater: "^6.8.9"
    node-pty: "^1.1.0"
  overrides:
    js-yaml: "^4.3.1"
  desktopName: husk.desktop
---
