---
layout: app

permalink: /WeChat_Claude_Code/
description: Chat with Claude Code from WeChat — desktop app (Electron) + CLI
license: MIT

icons:
  - WeChat_Claude_Code/icons/1024x1024/wechat-claude-code.png

screenshots:
  - WeChat_Claude_Code/screenshot.png

authors:
  - name: AceDataCloud
    url: https://github.com/AceDataCloud

links:
  - type: GitHub
    url: AceDataCloud/WeChatClaudeCode
  - type: Download
    url: https://github.com/AceDataCloud/WeChatClaudeCode/releases

desktop:
  Desktop Entry:
    Name: WeChat Claude Code
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: wechat-claude-code
    StartupWMClass: WeChat Claude Code
    X-AppImage-Version: 2026.4.12-15
    Comment: Chat with Claude Code from WeChat — desktop app (Electron) + CLI
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
  license: MIT
  author: AceDataCloud
  type: module
  main: dist-electron/electron/main.js
  files:
  - dist/**
  - dist-electron/**
  - electron/preload.cjs
  - electron/renderer/**
  - scripts/**
  - src/i18n/locales/**
  - LICENSE
  - README.md
  publishConfig:
    access: public
  repository:
    type: git
    url: https://github.com/AceDataCloud/WeChatClaudeCode.git
  dependencies:
    "@anthropic-ai/claude-agent-sdk": "^0.1.0"
    qrcode: "^1.5.4"
  lint-staged:
    "*.{ts,js,mjs,cjs}":
    - eslint --fix
    - prettier --write
    "*.{json,md,yml,yaml}":
    - prettier --write
---
