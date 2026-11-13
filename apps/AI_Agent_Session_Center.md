---
layout: app

permalink: /AI_Agent_Session_Center/
description: "A real-time dashboard for monitoring AI agent sessions (Claude Code, Codex) with 3D visualization"
license: "MIT"

icons:
  - AI_Agent_Session_Center/icons/128x128/ai-agent-session-center.png

screenshots:
  - AI_Agent_Session_Center/screenshot.png

authors:
  - name: "coding-by-feng"
    url: "https://github.com/coding-by-feng"

links:
  - type: GitHub
    url: coding-by-feng/ai-agent-session-center
  - type: Download
    url: https://github.com/coding-by-feng/ai-agent-session-center/releases

desktop:
  Desktop Entry:
    Name: AI Agent Session Center
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ai-agent-session-center
    StartupWMClass: AI Agent Session Center
    X-AppImage-Version: 2.10.78
    Comment: A real-time dashboard for monitoring AI agent sessions (Claude Code, Codex)
      with 3D visualization
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

electron: {"name":"ai-agent-session-center","version":"2.10.78","description":"A real-time dashboard for monitoring AI agent sessions (Claude Code, Codex) with 3D visualization","type":"module","main":"dist/electron/main.cjs","bin":{"ai-agent-session-center":"bin/cli.js"},"author":"Kason Zhan","license":"MIT","repository":{"type":"git","url":"git+https://github.com/coding-by-feng/ai-agent-session-center.git"},"engines":{"node":">=22.12.0"},"dependencies":{"@hookform/resolvers":"^5.2.2","@modelcontextprotocol/sdk":"^1.32.1","@react-three/drei":"^10.7.7","@react-three/fiber":"^9.5.0","@tanstack/react-query":"^5.90.21","@xterm/addon-canvas":"^0.7.0","@xterm/addon-fit":"^0.11.0","@xterm/addon-search":"^0.15.0","@xterm/addon-unicode11":"^0.9.0","@xterm/headless":"^5.5.0","@xterm/xterm":"^5.5.0","better-sqlite3":"^12.10.0","dexie":"^4.3.0","diff":"^9.0.0","dompurify":"^3.4.11","electron-updater":"6.3.9","express":"^5.0.0","highlight.js":"^11.11.1","latex.js":"^0.12.6","mammoth":"^1.12.0","node-pty":"^1.1.0","pdfjs-dist":"4.8.69","react":"^19.2.4","react-arborist":"^3.4.3","react-dom":"^19.2.4","react-hook-form":"^7.71.1","react-markdown":"^10.1.0","react-router":"^7.13.0","rehype-highlight":"^7.0.2","remark-gfm":"^4.0.1","smol-toml":"^1.9.0","three":"^0.182.0","tsx":"^4.21.0","ws":"^8.18.0","xlsx":"^0.18.5","yaml":"^2.9.1","yazl":"3.3.1","zod":"^4.3.6","zustand":"^5.0.11"},"files":["server/**/*","src/lib/**/*","src/types/**/*","!src/**/*.test.*","!src/**/__tests__/**","dist/client/**/*","static/**/*","hooks/**/*","bin/**/*"],"overrides":{"node-gyp":"^12.4.0"}}
---
