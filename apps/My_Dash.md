---
layout: app

permalink: /My_Dash/
description: A local, read-only observability dashboard for Claude Code — live event stream, session kanban, token/cost charts and a 3D tool-call graph.

icons:
  - My_Dash/icons/1024x1024/claude-mission-control.png

screenshots:
  - My_Dash/screenshot.png

authors:
  - name: BEKO2210
    url: https://github.com/BEKO2210

links:
  - type: GitHub
    url: BEKO2210/My_Dash
  - type: Download
    url: https://github.com/BEKO2210/My_Dash/releases

desktop:
  Desktop Entry:
    Name: Claude Mission Control
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: claude-mission-control
    StartupWMClass: Claude Mission Control
    X-AppImage-Version: 1.0.0-beta
    Comment: A local, read-only observability dashboard for Claude Code — live event
      stream, session kanban, token/cost charts and a 3D tool-call graph.
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
    X-AppImage-Glibc-Required: GLIBC_2.29

electron:
  description: A local, read-only observability dashboard for Claude Code — live event
    stream, session kanban, token/cost charts and a 3D tool-call graph.
  license: PolyForm-Noncommercial-1.0.0
  author:
    name: Belkis Aslani
    email: 129214713+BEKO2210@users.noreply.github.com
  homepage: https://github.com/BEKO2210/My_Dash
  main: electron/main.js
  dependencies:
    better-sqlite3: "^12.10.0"
    ccusage: "^20.0.3"
    clsx: "^2.1.1"
    d3-force-3d: "^3.0.6"
    lucide-react: "^1.16.0"
    next: 16.2.6
    react: 19.2.4
    react-dom: 19.2.4
    react-force-graph-3d: "^1.29.1"
    recharts: "^3.8.1"
    tailwind-merge: "^2.6.0"
    three: "^0.184.0"
    zod: "^4.4.3"
---
