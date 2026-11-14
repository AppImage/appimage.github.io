---
layout: app

permalink: /Agent_Farm/
description: "A Blender-rendered 2.5D farm where every AI agent (Claude Code, Codex, Cursor, Gemini, OpenCode, Ollama ...) is a farm animal showing its live status."
license: "MIT"

icons:
  - Agent_Farm/icons/1024x1024/agent-farm.png

screenshots:
  - Agent_Farm/screenshot.png

authors:
  - name: "irons163"
    url: "https://github.com/irons163"

links:
  - type: GitHub
    url: irons163/agent-farm
  - type: Download
    url: https://github.com/irons163/agent-farm/releases

desktop:
  Desktop Entry:
    Name: Agent Farm
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: agent-farm
    StartupWMClass: Agent Farm
    X-AppImage-Version: 1.1.3
    Comment: A Blender-rendered 2.5D farm where every AI agent (Claude Code, Codex,
      Cursor, Gemini, OpenCode, Ollama ...) is a farm animal showing its live status.
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: MIT
---
