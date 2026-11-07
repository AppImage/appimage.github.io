---
layout: app

permalink: /GyShell/
description: GyShell - AI-Native Terminal App

icons:
  - GyShell/icons/128x128/gyshell.png

screenshots:
  - GyShell/screenshot.png

authors:
  - name: MrOrangeJJ
    url: https://github.com/MrOrangeJJ

links:
  - type: GitHub
    url: MrOrangeJJ/GyShell
  - type: Download
    url: https://github.com/MrOrangeJJ/GyShell/releases

desktop:
  Desktop Entry:
    Name: GyShell
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: gyshell
    StartupWMClass: gyshell
    X-AppImage-Version: 1.7.0
    Comment: GyShell - AI-Native Terminal App
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.34

electron:
  main: "./out/main/index.js"
  author: TUOTUO <tuotuo@gyshell.com>
  private: true
  type: module
  workspaces:
  - apps/*
  - packages/*
  dependencies:
    "@langchain/core": 1.2.3
    "@langchain/langgraph": "^1.0.7"
    "@langchain/mcp-adapters": "^1.1.1"
    "@langchain/openai": "^1.2.0"
    "@modelcontextprotocol/sdk": "^1.2.1"
    "@types/better-sqlite3": "^7.6.13"
    "@types/ssh2": "^1.15.5"
    "@xterm/addon-fit": "^0.11.0"
    "@xterm/addon-search": "^0.16.0"
    "@xterm/addon-web-links": "^0.12.0"
    "@xterm/addon-webgl": "^0.19.0"
    "@xterm/headless": "^6.0.0"
    "@xterm/xterm": "^6.0.0"
    better-sqlite3: "^12.11.1"
    better-sqlite3-electron: npm:better-sqlite3@12.11.1
    clsx: "^2.1.1"
    dayjs: "^1.11.19"
    diff: "^8.0.3"
    electron-store: "^10.0.0"
    electron-updater: "^6.6.0"
    i18next: "^25.7.4"
    lucide-react: "^0.562.0"
    mobx: "^6.13.5"
    mobx-react-lite: "^4.0.7"
    node-pty: 1.2.0-beta.3
    pdf-parse: "^1.1.1"
    pdfjs-dist: "^3.11.174"
    react: "^18.2.0"
    react-dom: "^18.2.0"
    react-i18next: "^16.5.2"
    react-markdown: "^10.1.0"
    react-resizable-panels: "^3.0.6"
    remark-gfm: "^4.0.1"
    remeda: "^2.33.4"
    socks: "^2.8.7"
    ssh2: "^1.17.0"
    tree-sitter-bash: "^0.25.1"
    uuid: "^9.0.0"
    web-tree-sitter: "^0.26.3"
    ws: "^8.19.0"
    zod: "^3.25.32"
---
