---
layout: app

permalink: /Ascora_ADE/
description: Ascora ADE — Agentic Development Environment for local LLMs (LM Studio)

icons:
  - Ascora_ADE/icons/500x500/ascora-ade.png

screenshots:
  - Ascora_ADE/screenshot.png

authors:
  - name: AS-CoreAI
    url: https://github.com/AS-CoreAI

links:
  - type: GitHub
    url: AS-CoreAI/AscoraADE
  - type: Download
    url: https://github.com/AS-CoreAI/AscoraADE/releases

desktop:
  Desktop Entry:
    Name: Ascora ADE
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ascora-ade
    StartupWMClass: Ascora ADE
    X-AppImage-Version: 1.3.1
    Comment: Ascora ADE — Agentic Development Environment for local LLMs (LM Studio)
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
    X-AppImage-Glibc-Required: GLIBC_2.38

electron:
  author:
    name: ASCore AI
    url: https://ascoreai.com
  homepage: https://ade.ascoreai.com
  license: MIT
  engines:
    node: ">=22.12.0"
  main: "./out/main/index.js"
  dependencies:
    "@monaco-editor/react": "^4.6.0"
    "@xterm/addon-fit": "^0.10.0"
    "@xterm/xterm": "^5.5.0"
    allotment: "^1.20.2"
    cross-spawn: "^7.0.6"
    dockview: "^7.0.2"
    dockview-react: "^7.0.2"
    monaco-editor: "^0.52.2"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    ssh2: "^1.17.0"
    ws: "^8.18.3"
    zustand: "^5.0.3"
  optionalDependencies:
    better-sqlite3: "^12.11.1"
---
