---
layout: app

permalink: /Agent_Smith/
description: Agent Smith - Full-project local coding agent with durable plan memory, a plugin system, and the Agent Smith persona.
license: MIT

icons:
  - Agent_Smith/icons/128x128/agent-smith.png

screenshots:
  - Agent_Smith/screenshot.png

authors:
  - name: GhostWrk
    url: https://github.com/GhostWrk

links:
  - type: GitHub
    url: GhostWrk/Agent-Smith
  - type: Download
    url: https://github.com/GhostWrk/Agent-Smith/releases

desktop:
  Desktop Entry:
    Name: Agent Smith
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: agent-smith
    StartupWMClass: agent-smith
    X-AppImage-Version: 47.3.0
    Comment: Agent Smith - Full-project local coding agent with durable plan memory,
      a plugin system, and the Agent Smith persona.
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
    a plugin system, and the Agent Smith persona.
  homepage: https://github.com/dreammuse/agent-smith
  main: main.js
  author:
    name: Agent Smith
    email: dreammuseltd@gmail.com
  license: MIT
  dependencies:
    bcryptjs: "^3.0.3"
    fast-glob: "^3.3.2"
    highlight.js: "^11.9.0"
    ignore: "^5.3.1"
    marked: "^11.1.1"
  optionalDependencies:
    jsdom: "^24.1.3"
    qrcode: "^1.5.4"
    whatsapp-web.js: "^1.34.6"
  allowScripts:
    electron@42.5.0: true
    esbuild@0.28.1: true
    electron-winstaller@5.4.0: true
    puppeteer@24.40.0: true
---
