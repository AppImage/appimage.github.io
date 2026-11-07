---
layout: app

permalink: /StackFerry/
description: Desktop provider manager and local failover router for Codex, Claude Code, and Grok.
license: GPL-3.0

icons:
  - StackFerry/icons/128x128/stackferry.png

screenshots:
  - StackFerry/screenshot.png

authors:
  - name: Ninthless
    url: https://github.com/Ninthless

links:
  - type: GitHub
    url: Ninthless/StackFerry
  - type: Download
    url: https://github.com/Ninthless/StackFerry/releases

desktop:
  Desktop Entry:
    Name: StackFerry
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: stackferry
    StartupWMClass: stackferry
    X-AppImage-Version: 1.1.3
    MimeType: x-scheme-handler/stackferry
    Comment: Desktop provider manager and local failover router for Codex, Claude Code,
      and Grok.
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: GPL-3.0

electron:
  version: 1.1.3
  private: true
  description: Desktop provider manager and local failover router for Codex, Claude
    Code, and Grok.
  license: GPL-3.0
  author: StackFerry
  type: module
  packageManager: pnpm@11.25.0
  engines:
    node: ">=22.12.0"
    pnpm: ">=11 <12"
  main: dist-electron/main/index.js
  dependencies:
    "@codeproxy/core": 0.1.26
    electron-updater: 6.6.4
    fflate: "^0.8.3"
    smol-toml: "^1.5.2"
    undici: "^8.11.2"
---
