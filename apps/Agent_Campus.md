---
layout: app

permalink: /Agent_Campus/
description: Pixel Agents — standalone desktop app for visualizing AI coding agents
license: MIT

icons:
  - Agent_Campus/icons/512x512/pixel-agents-desktop.png

screenshots:
  - Agent_Campus/screenshot.png

authors:
  - name: mateovalle
    url: https://github.com/mateovalle

links:
  - type: GitHub
    url: mateovalle/agent-campus
  - type: Download
    url: https://github.com/mateovalle/agent-campus/releases

desktop:
  Desktop Entry:
    Name: Pixel Agents
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: pixel-agents-desktop
    StartupWMClass: Pixel Agents
    X-AppImage-Version: 0.2.0
    Comment: Pixel Agents — standalone desktop app for visualizing AI coding agents
    Categories: Utility
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
  main: dist-electron/electron/main.js
  private: true
  dependencies:
    "@anthropic-ai/claude-agent-sdk": "^0.3.274"
    node-pty: "^1.1.0"
    pngjs: "^7.0.0"
    zod: "^4.0.0"
  overrides:
    node-abi: "^4.33.0"
    node-gyp: "^12.4.0"
  lint-staged:
    src/**/*.ts: eslint --fix
    electron/**/*.ts: eslint --fix
    webview-ui/src/**/*.{ts,tsx}: eslint --fix
    "*.{ts,tsx,js,mjs,css,json,md}": prettier --write
    webview-ui/**/*.{ts,tsx,js,css,json}: prettier --write
---
