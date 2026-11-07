---
layout: app

permalink: /CodeMux/
description: A unified AI coding assistant client - access multiple AI coding engines from any device via desktop app or web interface

icons:
  - CodeMux/icons/512x512/codemux.png

screenshots:
  - CodeMux/screenshot.png

authors:
  - name: realDuang
    url: https://github.com/realDuang

links:
  - type: GitHub
    url: realDuang/codemux
  - type: Download
    url: https://github.com/realDuang/codemux/releases

desktop:
  Desktop Entry:
    Name: CodeMux
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: codemux
    StartupWMClass: codemux
    X-AppImage-Version: 1.7.1
    Comment: A unified AI coding assistant client - access multiple AI coding engines
      from any device via desktop app or web interface
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
  description: A unified AI coding assistant client - access multiple AI coding engines
    from any device via desktop app or web interface
  author: realDuang
  repository:
    type: git
    url: https://github.com/realDuang/codemux.git
  main: out/main/index.mjs
  dependencies:
    "@anthropic-ai/claude-agent-sdk": "^0.2.137"
    "@github/copilot-sdk": 1.0.0
    "@larksuiteoapi/node-sdk": "^1.42.0"
    "@opencode-ai/sdk": "^1.14.41"
    "@parcel/watcher": "^2.5.1"
    "@shikijs/transformers": "^1.22.0"
    "@solid-primitives/i18n": "^2.2.1"
    "@solidjs/router": "^0.14.10"
    "@tanstack/solid-virtual": "^3.13.19"
    "@xterm/addon-canvas": "^0.7.0"
    "@xterm/addon-fit": "^0.11.0"
    "@xterm/addon-search": "^0.16.0"
    "@xterm/addon-unicode11": "^0.9.0"
    "@xterm/addon-web-links": "^0.12.0"
    "@xterm/addon-webgl": "^0.19.0"
    "@xterm/xterm": "^6.0.0"
    diff: "^5.1.0"
    electron-log: "^5.4.3"
    electron-updater: "^6.8.3"
    lang-map: "^0.4.0"
    luxon: "^3.4.0"
    marked: "^11.1.0"
    marked-shiki: "^1.1.2"
    material-icon-theme: "^5.32.0"
    node-pty: "^1.1.0"
    qrcode: "^1.5.4"
    shell-env: "^4.0.3"
    shiki: "^1.22.0"
    solid-js: "^1.8.0"
    vscode-languageserver-types: "^3.17.5"
    ws: "^8.19.0"
  overrides:
    node-gyp: "^12.1.0"
---
