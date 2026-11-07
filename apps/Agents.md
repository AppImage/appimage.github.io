---
layout: app

permalink: /Agents/
description: Pilos Agents — turn AI conversations into automated workflows
license: MIT

icons:
  - Agents/icons/1024x1024/pilos-agents.png

screenshots:
  - Agents/screenshot.png

authors:
  - name: pilos-ai
    url: https://github.com/pilos-ai

links:
  - type: GitHub
    url: pilos-ai/agents
  - type: Download
    url: https://github.com/pilos-ai/agents/releases

desktop:
  Desktop Entry:
    Name: Pilos Agents
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: pilos-agents
    StartupWMClass: Pilos Agents
    X-AppImage-Version: 4.5.0
    Comment: Pilos Agents — turn AI conversations into automated workflows
    MimeType: x-scheme-handler/pilos
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

electron:
  author: Vahe Saroyan <vahe.saroyan.web@gmail.com>
  license: MIT
  type: module
  main: dist-electron/main.js
  optionalDependencies:
    "@xenova/transformers": "^2.17.2"
  dependencies:
    "@anthropic-ai/sdk": "^0.104.1"
    "@dagrejs/dagre": "^2.0.4"
    "@iconify-icon/react": "^3.0.3"
    "@iconify-json/lucide": "^1.2.98"
    "@iconify-json/mdi": "^1.2.3"
    "@iconify-json/simple-icons": "^1.2.74"
    "@iconify/react": "^6.0.2"
    "@tanstack/react-virtual": "^3.13.18"
    "@types/qrcode": "^1.5.6"
    "@xterm/addon-fit": "^0.11.0"
    "@xterm/addon-web-links": "^0.12.0"
    "@xterm/xterm": "^6.0.0"
    "@xyflow/react": "^12.10.1"
    better-sqlite3: "^12.6.0"
    diff: "^7.0.0"
    electron-updater: "^6.8.3"
    node-pty: "^1.0.0"
    qrcode: "^1.5.4"
    react: "^19.0.0"
    react-dom: "^19.0.0"
    react-markdown: "^9.0.3"
    react-syntax-highlighter: "^15.6.1"
    rehype-raw: "^7.0.0"
    remark-gfm: "^4.0.0"
    ws: "^8.19.0"
    zustand: "^5.0.0"
---
