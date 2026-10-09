---
layout: app

permalink: /Claude_Multi/
description: "Run Claude Code with multiple accounts and auto-switch when one hits its usage limit."
license: "MIT"

icons:
  - Claude_Multi/icons/512x512/claude-multi.png

screenshots:
  - Claude_Multi/screenshot.png

authors:
  - name: "Chamanrajragu"
    url: "https://github.com/Chamanrajragu"

links:
  - type: GitHub
    url: Chamanrajragu/claude-multi
  - type: Download
    url: https://github.com/Chamanrajragu/claude-multi/releases

desktop:
  Desktop Entry:
    Name: Claude Multi
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: claude-multi
    StartupWMClass: Claude Multi
    X-AppImage-Version: 1.30.7
    Comment: Run Claude Code with multiple accounts and auto-switch when one hits its
      usage limit.
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
---
