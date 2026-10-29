---
layout: app

permalink: /Vibeyard/
description: A terminal-centric IDE for AI-powered CLI tools, built on Electron
license: MIT

icons:
  - Vibeyard/icons/1024x1024/vibeyard.png

screenshots:
  - Vibeyard/screenshot.png

authors:
  - name: elirantutia
    url: https://github.com/elirantutia

links:
  - type: GitHub
    url: elirantutia/vibeyard
  - type: Download
    url: https://github.com/elirantutia/vibeyard/releases

desktop:
  Desktop Entry:
    Name: Vibeyard
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: vibeyard
    StartupWMClass: Vibeyard
    X-AppImage-Version: 0.3.8
    Comment: A terminal-centric IDE for AI-powered CLI tools, built on Electron
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
  author:
    name: Eliran Tutia
    email: elirantutia@gmail.com
  license: MIT
  repository:
    type: git
    url: https://github.com/elirantutia/vibeyard.git
  homepage: https://github.com/elirantutia/vibeyard
  bugs:
    url: https://github.com/elirantutia/vibeyard/issues
  bin:
    vibeyard: bin/vibeyard.js
  files:
  - bin/
  - README.md
  - LICENSE
  engines:
    node: ">=18"
  main: "./dist/main/main/main.js"
  dependencies:
    "@modelcontextprotocol/sdk": "^1.27.1"
    "@xterm/addon-fit": "^0.11.0"
    "@xterm/addon-search": "^0.16.0"
    "@xterm/addon-serialize": "^0.14.0"
    "@xterm/addon-web-links": "^0.12.0"
    "@xterm/addon-webgl": "^0.19.0"
    "@xterm/xterm": "^6.0.0"
    better-sqlite3: "^12.10.0"
    chokidar: "^5.0.0"
    dompurify: "^3.3.3"
    electron-updater: "^6.8.3"
    gridstack: "^12.6.0"
    marked: "^17.0.5"
    node-pty: "^1.1.0"
    picomatch: "^4.0.3"
---
