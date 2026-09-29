---
layout: app

permalink: /opius-workspace/
description: Opius Workspace - AI-powered development environment

icons:
  - opius-workspace/icons/1024x1024/opius.png

screenshots:
  - opius-workspace/screenshot.png

authors:
  - name: Seive27
    url: https://github.com/Seive27

links:
  - type: GitHub
    url: Seive27/opius-workspace
  - type: Download
    url: https://github.com/Seive27/opius-workspace/releases

desktop:
  Desktop Entry:
    Name: Opius
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: opius
    StartupWMClass: Opius
    X-AppImage-Version: 0.1.0
    Comment: Opius Workspace - AI-powered development environment
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

electron:
  description: Opius Workspace - AI-powered development environment
  author:
    name: Opius Team
    email: contact@opius.dev
  homepage: https://github.com/opius-workspace/opius
  type: module
  dependencies:
    "@types/better-sqlite3": "^7.6.13"
    "@xterm/addon-fit": "^0.11.0"
    "@xterm/xterm": "^6.0.0"
    autoprefixer: "^10.5.1"
    better-sqlite3: "^12.11.1"
    highlight.js: "^11.11.1"
    kokoro-js: "^1.2.1"
    node-pty: "^1.1.0"
    postcss: "^8.5.15"
    react: "^18.2.0"
    react-dom: "^18.2.0"
    tailwindcss: "^3.4.19"
    zustand: "^5.0.14"
  main: dist-electron/main.cjs
---
