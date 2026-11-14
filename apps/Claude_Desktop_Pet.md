---
layout: app

permalink: /Claude_Desktop_Pet/
description: "A desktop Claude mascot that reacts to every Claude Code session."
license: "MIT"

icons:
  - Claude_Desktop_Pet/icons/512x512/claude-desktop-pet.png

screenshots:
  - Claude_Desktop_Pet/screenshot.png

authors:
  - name: "Harriszed"
    url: "https://github.com/Harriszed"

links:
  - type: GitHub
    url: Harriszed/claude-desktop-pet
  - type: Download
    url: https://github.com/Harriszed/claude-desktop-pet/releases

desktop:
  Desktop Entry:
    Name: Claude Desktop Pet
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: claude-desktop-pet
    StartupWMClass: claude-desktop-pet
    X-AppImage-Version: 1.4.0
    Comment: A desktop Claude mascot that reacts to every Claude Code session.
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
    X-AppImage-Payload-License: MIT

electron: {"name":"claude-desktop-pet","version":"1.4.0","private":false,"description":"A desktop Claude mascot that reacts to every Claude Code session.","main":"main.js","license":"MIT","author":"Harriszed","repository":{"type":"git","url":"git+https://github.com/Harriszed/claude-desktop-pet.git"},"dependencies":{"electron-updater":"^6.8.9"},"engines":{"node":">=22.12.0"}}
---
