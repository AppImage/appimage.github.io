---
layout: app

permalink: /One-Click_Coding_Agent/
description: Fully local, self-contained AI coding agent. Downloads and serves Qwen3.5-35B-A3B via llama.cpp. Reads, writes, and edits code autonomously.
license: Apache-2.0

icons:
  - One-Click_Coding_Agent/icons/128x128/one-click-coding-agent.png

screenshots:
  - One-Click_Coding_Agent/screenshot.png

authors:
  - name: researchim-ai
    url: https://github.com/researchim-ai

links:
  - type: GitHub
    url: researchim-ai/one-click-coding-agent
  - type: Download
    url: https://github.com/researchim-ai/one-click-coding-agent/releases

desktop:
  Desktop Entry:
    Name: One-Click Coding Agent
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: one-click-coding-agent
    StartupWMClass: one-click-coding-agent
    X-AppImage-Version: 0.1.3
    Comment: Fully local, self-contained AI coding agent. Downloads and serves Qwen3.5-35B-A3B
      via llama.cpp. Reads, writes, and edits code autonomously.
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
    X-AppImage-Payload-License: Apache-2.0

electron:
  author:
    name: researchim-ai
    url: https://github.com/researchim-ai
  homepage: https://github.com/researchim-ai/one-click-coding-agent
  repository:
    type: git
    url: https://github.com/researchim-ai/one-click-coding-agent.git
  bugs:
    url: https://github.com/researchim-ai/one-click-coding-agent/issues
  license: Apache-2.0
  private: true
  main: dist-electron/main.js
  dependencies:
    "@modelcontextprotocol/sdk": "^1.29.0"
    "@monaco-editor/react": "^4.7.0"
    "@mozilla/readability": "^0.6.0"
    "@xterm/addon-fit": "^0.11.0"
    "@xterm/xterm": "^6.0.0"
    highlight.js: "^11.11.1"
    jsdom: "^29.1.1"
    monaco-editor: "^0.52.0"
    node-pty: "^1.1.0"
    react: "^19.0.0"
    react-dom: "^19.0.0"
    react-markdown: "^9.0.0"
    rehype-highlight: "^7.0.0"
    turndown: "^7.2.4"
    typescript: "^5.7.0"
    undici: "^7.25.0"
---
