---
layout: app

permalink: /Harnss/
description: Harness your AI coding agents — one desktop app for Claude Code, Codex, and any ACP agent
license: MIT

icons:
  - Harnss/icons/1024x1024/harnss.png

screenshots:
  - Harnss/screenshot.png

authors:
  - name: OpenSource03
    url: https://github.com/OpenSource03

links:
  - type: GitHub
    url: OpenSource03/harnss
  - type: Download
    url: https://github.com/OpenSource03/harnss/releases

desktop:
  Desktop Entry:
    Name: Harnss
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: harnss
    StartupWMClass: Harnss
    X-AppImage-Version: 0.21.5
    Comment: Harness your AI coding agents — one desktop app for Claude Code, Codex,
      and any ACP agent
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
  description: Harness your AI coding agents — one desktop app for Claude Code, Codex,
    and any ACP agent
  author:
    name: Dejan Zegarac
    email: dejanzegarac3@gmail.com
  license: MIT
  homepage: https://github.com/OpenSource03/harnss
  repository:
    type: git
    url: https://github.com/OpenSource03/harnss.git
  main: electron/dist/main.js
  packageManager: pnpm@10.26.0
  dependencies:
    "@agentclientprotocol/sdk": "^0.15.0"
    "@anthropic-ai/claude-agent-sdk": "^0.2.77"
    "@huggingface/transformers": "^3.8.1"
    "@modelcontextprotocol/sdk": "^1.26.0"
    "@monaco-editor/react": "^4.7.0"
    "@posthog/react": "^1.8.2"
    "@tanstack/react-virtual": "^3.13.22"
    electron-context-menu: "^4.1.1"
    electron-liquid-glass: "^1.1.1"
    electron-updater: "^6.8.3"
    konva: "^10.2.0"
    mermaid: "^11.13.0"
    motion: "^12.34.3"
    node-pty: "^1.1.0"
    posthog-js: "^1.360.0"
    posthog-node: "^4.3.1"
    react-konva: "^19.2.3"
    refractor: "^5.0.0"
    sonner: "^2.0.7"
---
