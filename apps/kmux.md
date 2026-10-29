---
layout: app

permalink: /kmux/
description: Run coding agents side by side without losing terminal output continuity.
license: MIT

icons:
  - kmux/icons/128x128/kmux.png

screenshots:
  - kmux/screenshot.png

authors:
  - name: kkd927
    url: https://github.com/kkd927

links:
  - type: GitHub
    url: kkd927/kmux
  - type: Download
    url: https://github.com/kkd927/kmux/releases

desktop:
  Desktop Entry:
    Name: kmux
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: kmux
    StartupWMClass: kmux
    X-AppImage-Version: 
    GenericName: AI Coding Agent Terminal
    Comment: Run coding agents side by side without losing terminal output continuity.
    StartupNotify: true
    Keywords: AI
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
    X-AppImage-Payload-License: MIT

electron:
  private: true
  description: Keyboard-first terminal workspace manager for macOS
  author: kmux contributors
  license: MIT
  repository:
    type: git
    url: https://github.com/kkd927/kmux.git
    directory: apps/desktop
  type: module
  main: out/main/index.js
  dependencies:
    "@streamdown/cjk": "^1.0.3"
    "@streamdown/code": "^1.1.1"
    "@streamdown/math": "^1.0.2"
    "@streamdown/mermaid": "^1.0.2"
    "@tanstack/react-virtual": "^3.13.4"
    "@vscode/codicons": "^0.0.45"
    "@xterm/addon-fit": "^0.11.0"
    "@xterm/addon-search": "^0.16.0"
    "@xterm/addon-serialize": "^0.14.0"
    "@xterm/addon-unicode11": "^0.9.0"
    "@xterm/addon-web-links": "^0.12.0"
    "@xterm/headless": "^6.0.0"
    "@xterm/xterm": 6.0.0
    electron-updater: 6.8.9
    katex: "^0.18.1"
    mdast-util-from-markdown: "^2.0.3"
    node-pty: "^1.0.0"
    plist: "^3.1.0"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    rehype-harden: "^1.1.8"
    streamdown: "^2.5.0"
    zod: "^3.24.4"
  optionalDependencies:
    "@napi-rs/keyring-linux-arm64-gnu": 1.3.0
    "@napi-rs/keyring-linux-x64-gnu": 1.3.0
---
