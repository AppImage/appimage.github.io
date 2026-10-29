---
layout: app

permalink: /DockTerm/
description: Terminal-first workspace for Claude Code — files, Git, MCP, and skills panels on demand. No telemetry.
license: MIT

icons:
  - DockTerm/icons/1024x1024/dockterm.png

screenshots:
  - DockTerm/screenshot.png

authors:
  - name: munvard
    url: https://github.com/munvard

links:
  - type: GitHub
    url: munvard/dockterm
  - type: Download
    url: https://github.com/munvard/dockterm/releases

desktop:
  Desktop Entry:
    Name: DockTerm
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: dockterm
    StartupWMClass: DockTerm
    X-AppImage-Version: 0.29.4
    Comment: Terminal-first workspace for Claude Code — files, Git, MCP, and skills
      panels on demand. No telemetry.
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
    panels on demand. No telemetry.
  author: Menua Vardanyan <taronmenua@gmail.com>
  license: MIT
  private: true
  main: "./out/main/index.js"
  homepage: https://github.com/munvard/dockterm
  repository:
    type: git
    url: https://github.com/munvard/dockterm.git
  dependencies:
    chokidar: "^4.0.3"
    diff: "^9.0.0"
    dompurify: "^3.4.11"
    marked: "^18.0.5"
    node-pty: "^1.0.0"
    simple-git: "^3.27.0"
    zod: "^3.24.1"
---
