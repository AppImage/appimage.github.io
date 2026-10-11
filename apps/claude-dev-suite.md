---
layout: app

permalink: /claude-dev-suite/
description: Visual project configuration, MCP server orchestration, and multi-agent task management for Claude Code.
license: MIT

icons:
  - claude-dev-suite/icons/128x128/@dev-suitedashboard.png

screenshots:
  - claude-dev-suite/screenshot.png

authors:
  - name: claude-dev-suite
    url: https://github.com/claude-dev-suite

links:
  - type: GitHub
    url: claude-dev-suite/claude-dev-suite
  - type: Download
    url: https://github.com/claude-dev-suite/claude-dev-suite/releases

desktop:
  Desktop Entry:
    Name: Dev-Suite Dashboard
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: "@dev-suitedashboard"
    StartupWMClass: Dev-Suite Dashboard
    X-AppImage-Version: 1.18.0
    Comment: Visual project configuration, MCP server orchestration, and multi-agent
      task management for Claude Code.
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: MIT

electron:
  type: module
  description: 'Dev-Suite Dashboard: visual project configuration and multi-agent orchestration
    for Claude Code.'
  homepage: https://github.com/claude-dev-suite/claude-dev-suite
  author:
    name: Dev-Suite Team
    email: claude-dev-suite@users.noreply.github.com
    url: https://github.com/claude-dev-suite
  dependencies:
    "@fontsource/inter": "^5.3.0"
    "@fontsource/jetbrains-mono": "^5.3.0"
    "@types/dompurify": "^3.2.0"
    clsx: "^2.1.0"
    dompurify: "^3.4.15"
    electron-log: "^5.4.3"
    electron-updater: "^6.8.3"
    express-rate-limit: "^8.7.0"
    helmet: "^8.3.0"
    react: "^19.3.0"
    react-dom: "^19.3.0"
    shiki: "^4.4.3"
    zustand: "^5.0.15"
  main: electron/main.cjs
---
