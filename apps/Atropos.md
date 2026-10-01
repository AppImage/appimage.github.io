---
layout: app

permalink: /Atropos/
description: Atropos — Semantic garbage collector for Obsidian vaults (Electron app)

icons:
  - Atropos/icons/2048x2048/@atroposapp.png

screenshots:
  - Atropos/screenshot.png

authors:
  - name: matheusnmto
    url: https://github.com/matheusnmto

links:
  - type: GitHub
    url: matheusnmto/atropos
  - type: Download
    url: https://github.com/matheusnmto/atropos/releases

desktop:
  Desktop Entry:
    Name: Atropos
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: "@atroposapp"
    StartupWMClass: Atropos
    X-AppImage-Version: 0.1.3
    Comment: Atropos — Semantic garbage collector for Obsidian vaults (Electron app)
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
    X-AppImage-Glibc-Required: GLIBC_2.17

electron:
  description: Atropos — Semantic garbage collector for Obsidian vaults (Electron app)
  private: true
  main: electron/main.js
  license: MIT
  repository:
    type: git
    url: git+https://github.com/matheusnmto/liquid-graph.git
  dependencies:
    "@atropos/core": "*"
    "@google/generative-ai": "^0.24.1"
    d3: "^7.9.0"
    electron-store: "^6.0.1"
    gray-matter: "^4.0.3"
    keytar: "^7.9.0"
---
