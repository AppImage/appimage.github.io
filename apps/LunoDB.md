---
layout: app

permalink: /LunoDB/
description: LunoDB is modern, AI-powered database software for MySQL, PostgreSQL, SQLite and more. Connect to your databases, manage your data with ease, and leverage AI to generate SQL queries, get insights, and optimize your workflow.

icons:
  - LunoDB/icons/128x128/lunodb.png

screenshots:
  - LunoDB/screenshot.png

authors:
  - name: lunodb
    url: https://github.com/lunodb

links:
  - type: GitHub
    url: lunodb/lunodb
  - type: Download
    url: https://github.com/lunodb/lunodb/releases

desktop:
  Desktop Entry:
    Name: LunoDB
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: lunodb
    StartupWMClass: lunodb
    X-AppImage-Version: 1.32.0
    Comment: LunoDB is modern, AI-powered database software for MySQL, PostgreSQL, SQLite
      and more. Connect to your databases, manage your data with ease, and leverage
      AI to generate SQL queries, get insights, and optimize your workflow.
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
  author: LunoDB <timothy@lunodb.app> (https://lunodb.app)
  description: AI-powered database management software for modern development teams
  copyright: "©2025-2026 LunoDB"
  maintainer: LunoDB <timothy@lunodb.app> (https://lunodb.app)
  repository:
    type: git
    url: https://github.com/lunodb/lunodb.git
  private: true
  main: dist/main.js
  license: MIT
  dependencies:
    "@anthropic-ai/sdk": "^0.115.0"
    "@dnd-kit/core": "^6.3.1"
    "@dnd-kit/sortable": "^10.0.0"
    "@dnd-kit/utilities": "^3.2.2"
    "@emotion/react": "^11.14.0"
    "@emotion/styled": "^11.14.1"
    "@google/generative-ai": "^0.24.1"
    "@libsql/client": "^0.17.4"
    "@monaco-editor/react": "^4.7.0"
    "@mui/icons-material": "^7.3.11"
    "@mui/material": "^7.3.11"
    "@tanstack/react-virtual": "^3.14.9"
    "@types/better-sqlite3": "^9.6.0"
    "@types/dagre": "^0.7.54"
    "@types/mssql": "^12.3.0"
    "@types/pg": "^8.20.4"
    "@types/redis": "^4.0.10"
    "@types/ssh2": "^1.15.5"
    better-sqlite3: "^13.0.3"
    canvas-confetti: "^1.9.4"
    dagre: "^0.8.5"
    electron-log: "^5.4.4"
    electron-updater: "^6.8.9"
    html-to-image: "^1.11.13"
    mongodb: "^7.5.0"
    mssql: "^12.7.0"
    openai: "^7.4.0"
    pg: "^8.22.0"
    qrcode.react: "^4.2.0"
    react: "^19.2.8"
    react-dom: "^19.2.8"
    react-markdown: "^10.1.0"
    react-window: "^2.3.0"
    reactflow: "^11.11.4"
    recharts: "^3.10.1"
    redis: "^5.12.1"
    remark-gfm: "^4.0.1"
    ssh2: "^1.17.0"
    ssh2-streams: "^0.4.10"
---
