---
layout: app

permalink: /Claude-Usage-Widget/
description: Desktop widget for Claude.ai usage monitoring
license: MIT

icons:
  - Claude-Usage-Widget/icons/256x256/claude-usage-widget.png

screenshots:
  - Claude-Usage-Widget/screenshot.png

authors:
  - name: SlavomirDurej
    url: https://github.com/SlavomirDurej

links:
  - type: GitHub
    url: SlavomirDurej/claude-usage-widget
  - type: Download
    url: https://github.com/SlavomirDurej/claude-usage-widget/releases

desktop:
  Desktop Entry:
    Name: Claude-Usage-Widget
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: claude-usage-widget
    StartupWMClass: Claude-Usage-Widget
    X-AppImage-Version: 1.7.6
    Comment: Desktop widget for Claude.ai usage monitoring
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
  main: main.js
  author: Slavomir Durej
  license: MIT
  copyright: Copyright © 2025 Slavomir Durej
  engines:
    node: ">=18.0.0"
    npm: ">=9.0.0"
  dependencies:
    chart.js: "^4.5.1"
    electron-store: "^8.1.0"
---
