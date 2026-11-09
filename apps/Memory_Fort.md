---
layout: app

permalink: /Memory_Fort/
description: Cross-tool persistent memory for AI agents — works with Claude Code, Codex, Antigravity, Hermes, Pi, ChatGPT, OpenCode, OpenClaw, Claude Desktop, and VS Code
license: GPL-3.0

icons:
  - Memory_Fort/icons/512x512/memory-fort.png

screenshots:
  - Memory_Fort/screenshot.png

authors:
  - name: GalaxyRuler
    url: https://github.com/GalaxyRuler

links:
  - type: GitHub
    url: GalaxyRuler/memory-fort
  - type: Download
    url: https://github.com/GalaxyRuler/memory-fort/releases

desktop:
  Desktop Entry:
    Name: MemoryFort
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: memory-fort
    StartupWMClass: MemoryFort
    X-AppImage-Version: 0.14.0
    Comment: Cross-tool persistent memory for AI agents — works with Claude Code, Codex,
      Antigravity, Hermes, Pi, ChatGPT, OpenCode, OpenClaw, Claude Desktop, and VS Code
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: GPL-3.0
---
