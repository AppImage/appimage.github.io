---
layout: app

permalink: /Flare/
description: Flare is a graph-first IDE for agentic coding: it maps a repository as a dependency graph, tracks what an agent changes, and exposes the project to assistants over MCP.
license: MIT

icons:
  - Flare/icons/1024x1024/flare.png

screenshots:
  - Flare/screenshot.png

authors:
  - name: AlgoNoRhythm
    url: https://github.com/AlgoNoRhythm

links:
  - type: GitHub
    url: AlgoNoRhythm/Flare
  - type: Download
    url: https://github.com/AlgoNoRhythm/Flare/releases

desktop:
  Desktop Entry:
    Name: Flare
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: flare
    StartupWMClass: flare
    X-AppImage-Version: 2.1.0
    Comment: 'Flare is a graph-first IDE for agentic coding: it maps a repository as
      a dependency graph, tracks what an agent changes, and exposes the project to assistants
      over MCP.'
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
  description: Graph-first IDE for agentic coding
  author:
    name: AlgoNoRhythm
    email: AlgoNoRhythm@users.noreply.github.com
  license: MIT
  main: dist-electron/main.cjs
  dependencies:
    "@lydell/node-pty": "^1.1.0"
    chokidar: "^4.0.3"
    ignore: "^7.0.4"
    ws: "^8.21.1"
  repository:
    type: git
    url: https://github.com/AlgoNoRhythm/Flare.git
  homepage: https://github.com/AlgoNoRhythm/Flare
  desktopName: flare.desktop
---
