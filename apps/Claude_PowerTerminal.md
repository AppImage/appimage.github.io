---
layout: app

permalink: /Claude_PowerTerminal/
description: Multi-session terminal manager for Claude CLI with status monitoring
license: GPL-3.0

icons:
  - Claude_PowerTerminal/icons/128x128/@kkrassmannclaude-powerterminal.png

screenshots:
  - Claude_PowerTerminal/screenshot.png

authors:
  - name: kkrassmann
    url: https://github.com/kkrassmann

links:
  - type: GitHub
    url: kkrassmann/claude-powerterminal
  - type: Download
    url: https://github.com/kkrassmann/claude-powerterminal/releases

desktop:
  Desktop Entry:
    Name: Claude PowerTerminal
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: "@kkrassmannclaude-powerterminal"
    StartupWMClass: Claude PowerTerminal
    X-AppImage-Version: 1.2.0
    Comment: Multi-session terminal manager for Claude CLI with status monitoring
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
    X-AppImage-Payload-License: GPL-3.0

electron:
  main: dist/electron/main.js
  author: ''
  license: GPL-3.0-only
  type: commonjs
  dependencies:
    node-pty: "^1.1.0"
    ws: "^8.19.0"
---
