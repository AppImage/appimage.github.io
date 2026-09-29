---
layout: app

permalink: /Claude_Journal/
description: System tray for Claude Journal

icons:
  - Claude_Journal/icons/128x128/claude-journal-tray.png

screenshots:
  - Claude_Journal/screenshot.png

authors:
  - name: Arvid-pku
    url: https://github.com/Arvid-pku

links:
  - type: GitHub
    url: Arvid-pku/claude-journal
  - type: Download
    url: https://github.com/Arvid-pku/claude-journal/releases

desktop:
  Desktop Entry:
    Name: Claude Journal
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: claude-journal-tray
    StartupWMClass: Claude Journal
    X-AppImage-Version: 1.3.1
    Comment: System tray for Claude Journal
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

electron:
  author: xunjian_yin
  repository: github:Arvid-pku/claude-journal
  main: tray.js
---
