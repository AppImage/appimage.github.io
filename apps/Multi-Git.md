---
layout: app

permalink: /Multi-Git/
description: A local-first Git desktop client for Windows, macOS and Linux, with multiple repositories, accounts, and SSH identities
license: MIT

icons:
  - Multi-Git/icons/512x512/multi-git.png

screenshots:
  - Multi-Git/screenshot.png

authors:
  - name: AnthonyKopri
    url: https://github.com/AnthonyKopri

links:
  - type: GitHub
    url: AnthonyKopri/multi-git
  - type: Download
    url: https://github.com/AnthonyKopri/multi-git/releases

desktop:
  Desktop Entry:
    Name: Multi-Git Client
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: multi-git
    StartupWMClass: multi-git
    X-AppImage-Version: 5.2.1
    Comment: A local-first Git desktop client for Windows, macOS and Linux, with multiple
      repositories, accounts, and SSH identities
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
    repositories, accounts, and SSH identities
  homepage: https://github.com/AnthonyKopri/multi-git
  desktopName: multi-git.desktop
  main: out/node/main/main.js
  bin:
    multi-git: scripts/multi-git.cjs
  engines:
    node: ">=22.12.0"
  author: ''
  license: MIT
  dependencies:
    "@modelcontextprotocol/server": "^2.0.0"
    express: "^5.2.1"
    ink: "^7.1.1"
    react: "^19.3.0"
    tar: "^7.5.22"
    yauzl: "^3.4.0"
    zod: "^4.6.5"
---
