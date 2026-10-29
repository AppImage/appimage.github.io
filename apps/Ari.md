---
layout: app

permalink: /Ari/
description: Ari — an open, local-first agent development environment for Windows, macOS and Linux.
license: MIT

icons:
  - Ari/icons/1024x1024/ari.png

screenshots:
  - Ari/screenshot.png

authors:
  - name: j35dev
    url: https://github.com/j35dev

links:
  - type: GitHub
    url: j35dev/Ari
  - type: Download
    url: https://github.com/j35dev/Ari/releases

desktop:
  Desktop Entry:
    Name: Ari
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ari
    StartupWMClass: Ari
    X-AppImage-Version: 0.3.3
    Comment: Ari — an open, local-first agent development environment for Windows, macOS
      and Linux.
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
  type: module
  packageManager: pnpm@10.29.3
  description: Ari — an open, local-first agent development environment for Windows,
    macOS and Linux.
  homepage: https://github.com/j35dev/Ari
  main: "./out/main/index.js"
  dependencies:
    "@lydell/node-pty": 1.2.0-beta.15
    "@tanstack/react-router": "^1.170.31"
    "@tanstack/react-virtual": "^3.14.10"
    "@xterm/addon-fit": "^0.11.0"
    "@xterm/xterm": "^6.0.0"
    electron-updater: "^6.8.9"
    lucide-react: "^1.33.0"
    motion: "^13.1.1"
    react: "^19.2.8"
    react-dom: "^19.2.8"
    "@lydell/node-pty-darwin-arm64": 1.2.0-beta.15
    "@lydell/node-pty-darwin-x64": 1.2.0-beta.15
    "@lydell/node-pty-linux-arm64": 1.2.0-beta.15
    "@lydell/node-pty-linux-x64": 1.2.0-beta.15
    "@lydell/node-pty-win32-arm64": 1.2.0-beta.15
    "@lydell/node-pty-win32-x64": 1.2.0-beta.15
---
