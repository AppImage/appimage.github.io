---
layout: app

permalink: /VigilCLI/
description: Desktop session monitor for AI CLI tools (Claude Code, Codex, Cursor, etc.)

icons:
  - VigilCLI/icons/128x128/vigil-cli.png

screenshots:
  - VigilCLI/screenshot.png

authors:
  - name: somethingforheheda
    url: https://github.com/somethingforheheda

links:
  - type: GitHub
    url: somethingforheheda/vigil-cli
  - type: Download
    url: https://github.com/somethingforheheda/vigil-cli/releases

desktop:
  Desktop Entry:
    Name: VigilCLI
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: vigil-cli
    StartupWMClass: VigilCLI
    X-AppImage-Version: 0.5.18
    Comment: Desktop session monitor for AI CLI tools (Claude Code, Codex, Cursor, etc.)
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
    X-AppImage-Glibc-Required: GLIBC_2.38

electron:
    etc.)
  main: src/main-entry.js
  author: somethingforheheda
  license: PolyForm-Noncommercial-1.0.0
  type: commonjs
  dependencies:
    electron-updater: "^6.8.3"
    koffi: "^2.15.2"
---
