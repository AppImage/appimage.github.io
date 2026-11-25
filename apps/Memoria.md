---
layout: app

permalink: /Memoria/
description: "Local-first memory for AI coding tools: capture Claude Code, Codex, Gemini CLI, Copilot, Cursor and more, recall anywhere over MCP"
license: "MIT"

icons:
  - Memoria/icons/512x512/memoria.png

screenshots:
  - Memoria/screenshot.png

authors:
  - name: "xinzzu"
    url: "https://github.com/xinzzu"

links:
  - type: GitHub
    url: xinzzu/Memoria
  - type: Download
    url: https://github.com/xinzzu/Memoria/releases

desktop:
  Desktop Entry:
    Name: Memoria
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: memoria
    StartupWMClass: Memoria
    X-AppImage-Version: 0.17.0
    Comment: 'Local-first memory for AI coding tools: capture Claude Code, Codex, Gemini
      CLI, Copilot, Cursor and more, recall anywhere over MCP'
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

electron: {"name":"memoria","version":"0.17.0","description":"Local-first memory for AI coding tools: capture Claude Code, Codex, Gemini CLI, Copilot, Cursor and more, recall anywhere over MCP","license":"MIT","repository":{"type":"git","url":"git+https://github.com/xinzzu/Memoria.git"},"homepage":"https://memoria.xinzzu.web.id","bugs":{"url":"https://github.com/xinzzu/Memoria/issues"},"main":"dist/electron/main.js","bin":{"memoria":"dist/engine/index.js"},"files":["dist/engine/","web/","logo.png","README.md","LICENSE","PRIVACY.md"],"type":"commonjs","desktopName":"Memoria","author":{"name":"xinzzu","email":"xinzzui@gmail.com","url":"https://github.com/xinzzu"},"engines":{"node":">=22.5.0"},"dependencies":{"@modelcontextprotocol/sdk":"^1.32.2","chokidar":"^4.0.3"},"mcpName":"io.github.xinzzu/memoria"}
---
