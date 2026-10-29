---
layout: app

permalink: /CodexProfilePro/
description: CodexProfilePro is a cross-platform desktop dashboard for Codex usage, token heatmaps, API cost estimates, and hourly tray refresh.
license: MIT

icons:
  - CodexProfilePro/icons/256x256/codex-profile-pro.png

screenshots:
  - CodexProfilePro/screenshot.png

authors:
  - name: Leonxlnx
    url: https://github.com/Leonxlnx

links:
  - type: GitHub
    url: Leonxlnx/CodexProfilePro
  - type: Download
    url: https://github.com/Leonxlnx/CodexProfilePro/releases

desktop:
  Desktop Entry:
    Name: CodexProfilePro
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: codex-profile-pro
    StartupWMClass: CodexProfilePro
    X-AppImage-Version: 1.0.8
    Comment: CodexProfilePro is a cross-platform desktop dashboard for Codex usage,
      token heatmaps, API cost estimates, and hourly tray refresh.
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

electron:
    token heatmaps, API cost estimates, and hourly tray refresh.
  author:
    name: Leon
    email: Leonxlnx@users.noreply.github.com
  main: CodexProfilePro/electron/main.cjs
  private: true
---
