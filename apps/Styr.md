---
layout: app

permalink: /Styr/
description: "An agentic IDE: a kanban board that dispatches AI coding agents into embedded terminals, with an MCP server so agents can drive the board"

icons:
  - Styr/icons/1024x1024/styr.png

screenshots:
  - Styr/screenshot.png

authors:
  - name: "anoguez"
    url: "https://github.com/anoguez"

links:
  - type: GitHub
    url: anoguez/styr
  - type: Download
    url: https://github.com/anoguez/styr/releases

desktop:
  Desktop Entry:
    Name: Styr
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: styr
    StartupWMClass: Styr
    X-AppImage-Version: 0.39.0
    Comment: 'An agentic IDE: a kanban board that dispatches AI coding agents into embedded
      terminals, with an MCP server so agents can drive the board'
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

electron: {"name":"styr","version":"0.39.0","description":"An agentic IDE: a kanban board that dispatches AI coding agents into embedded terminals, with an MCP server so agents can drive the board","main":"./out/main/index.mjs","author":"Anderson Noguez","homepage":"https://github.com/anoguez/styr","license":"FSL-1.1-MIT","private":true,"dependencies":{"@dnd-kit/core":"^6.3.1","@dnd-kit/sortable":"^10.0.0","@dnd-kit/utilities":"^3.2.2","@modelcontextprotocol/sdk":"^1.31.0","@xterm/addon-fit":"^0.11.0","@xterm/addon-web-links":"^0.12.0","@xterm/xterm":"^6.0.0","better-sqlite3":"^13.0.3","chokidar":"^5.0.0","electron-updater":"^6.8.9","gray-matter":"^4.0.3","nanoid":"^6.0.1","node-pty":"^1.1.0","react":"^19.3.0","react-dom":"^19.3.0","zod":"^4.6.5"},"lint-staged":{"*.{ts,tsx,mjs}":["eslint --fix","prettier --write"],"*.{json,css,md,yml,html}":["prettier --write"]}}
---
