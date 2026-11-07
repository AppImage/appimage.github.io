---
layout: app

permalink: /Claude_Code_Studio/
description: "Full-featured web workspace for Claude Code — chat, Kanban, multi-agent, MCP, skills, projects"

icons:
  - Claude_Code_Studio/icons/1024x1024/claude-code-studio.png

screenshots:
  - Claude_Code_Studio/screenshot.png

authors:
  - name: "Lexus2016"
    url: "https://github.com/Lexus2016"

links:
  - type: GitHub
    url: Lexus2016/claude-code-studio
  - type: Download
    url: https://github.com/Lexus2016/claude-code-studio/releases

desktop:
  Desktop Entry:
    Name: Claude Code Studio
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: claude-code-studio
    StartupWMClass: Claude Code Studio
    X-AppImage-Version: 7.18.3
    Comment: Full-featured web workspace for Claude Code — chat, Kanban, multi-agent,
      MCP, skills, projects
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

electron: {"name":"claude-code-studio","version":"7.18.3","description":"Full-featured web workspace for Claude Code — chat, Kanban, multi-agent, MCP, skills, projects","bin":{"claude-code-studio":"./bin/cli.js"},"repository":{"type":"git","url":"https://github.com/Lexus2016/claude-code-studio.git"},"license":"MIT","engines":{"node":">=18"},"dependencies":{"bcryptjs":"^2.4.3","cookie-parser":"^1.4.6","electron-updater":"^6.8.9","express":"^4.21.0","express-rate-limit":"^8.2.1","helmet":"^8.1.0","multer":"^2.2.0","ssh2":"^1.17.0","ws":"^8.18.0"},"optionalDependencies":{"better-sqlite3":"^11.0.0"},"main":"electron/main.js","author":"Lexus2016 <Lexus2016@users.noreply.github.com>"}
---
