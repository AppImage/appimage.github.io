---
layout: app

permalink: /IEM_Tool/
description: 🎧 IEM Tool - Parametric EQ & Frequency Response Analyzer

icons:
  - IEM_Tool/icons/1024x1024/iem-tool.png

screenshots:
  - IEM_Tool/screenshot.png

authors:
  - name: MyLittlePrimordia
    url: https://github.com/MyLittlePrimordia

links:
  - type: GitHub
    url: MyLittlePrimordia/IEM-Tool
  - type: Download
    url: https://github.com/MyLittlePrimordia/IEM-Tool/releases

desktop:
  Desktop Entry:
    Name: IEM Tool
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: iem-tool
    StartupWMClass: iem-tool
    X-AppImage-Version: 2.0.0
    Comment: "\U0001F3A7 IEM Tool - Parametric EQ & Frequency Response Analyzer"
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

electron:
  main: main.js
  author: "\U0001F344 MyLittlePrimordia"
  license: MIT
  desktopName: iem-tool
  allowScripts:
    electron@43.4.0: true
---
