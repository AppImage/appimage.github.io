---
layout: app

permalink: /MultiClaude/
description: Multi-agent terminal manager for Claude Code
license: MIT

icons:
  - MultiClaude/icons/512x512/multiclaude.png

screenshots:
  - MultiClaude/screenshot.png

authors:
  - name: nguyennguyenit
    url: https://github.com/nguyennguyenit

links:
  - type: GitHub
    url: nguyennguyenit/MultiClaude
  - type: Download
    url: https://github.com/nguyennguyenit/MultiClaude/releases

desktop:
  Desktop Entry:
    Name: MultiClaude
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: multiclaude
    StartupWMClass: MultiClaude
    X-AppImage-Version: 3.5.5
    Comment: Multi-agent terminal manager for Claude Code
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
  main: dist/main/index.js
  type: module
  repository:
    type: git
    url: git+https://github.com/nguyennguyenit/MultiClaude.git
  author:
    name: nguyennguyenit
    email: nguyennlt.ncc@gmail.com
  license: MIT
  dependencies:
    "@azurity/pure-nerd-font": "^3.0.5"
    "@fontsource/fira-code": "^5.2.7"
    "@fontsource/geist": "^5.2.8"
    "@fontsource/ibm-plex-mono": "^5.2.7"
    "@fontsource/inter": "^5.2.8"
    "@fontsource/jetbrains-mono": "^5.2.8"
    "@fontsource/plus-jakarta-sans": "^5.2.8"
    "@fontsource/roboto": "^5.2.10"
    "@fontsource/source-code-pro": "^5.2.7"
    "@fontsource/space-mono": "^5.2.9"
    "@fontsource/ubuntu": "^5.2.8"
    "@lydell/node-pty": "^1.0.0"
    "@xterm/addon-fit": "^0.11.0"
    "@xterm/addon-serialize": "^0.14.0"
    "@xterm/addon-web-links": "^0.12.0"
    "@xterm/addon-webgl": "^0.19.0"
    "@xterm/headless": "^6.0.0"
    "@xterm/xterm": "^6.0.0"
    electron-store: "^8.2.0"
    electron-updater: "^6.6.2"
    js-tiktoken: "^1.0.21"
    proper-lockfile: "^4.1.2"
    qrcode: "^1.5.4"
    react: "^19.0.0"
    react-dom: "^19.0.0"
    simple-git: "^3.27.0"
    zustand: "^5.0.2"
---
