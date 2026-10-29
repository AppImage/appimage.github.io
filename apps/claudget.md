---
layout: app

permalink: /claudget/
description: "See your Claude Code 5-hour and weekly limits in the menu bar."
license: "MIT"

icons:
  - claudget/icons/1024x1024/claudget.png

screenshots:
  - claudget/screenshot.png

authors:
  - name: "manankapoor23"
    url: "https://github.com/manankapoor23"

links:
  - type: GitHub
    url: manankapoor23/claudget
  - type: Download
    url: https://github.com/manankapoor23/claudget/releases

desktop:
  Desktop Entry:
    Name: claudget
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: claudget
    StartupWMClass: claudget
    X-AppImage-Version: 0.3.2
    Comment: See your Claude Code 5-hour and weekly limits in the menu bar.
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron: {"name":"@claude-widget/desktop","version":"0.3.2","description":"See your Claude Code 5-hour and weekly limits in the menu bar.","license":"MIT","author":"Claude Widget contributors","homepage":"https://claudget.vercel.app","main":"./out/main/index.js","dependencies":{"@fontsource-variable/geist":"^5.3.0","@fontsource-variable/geist-mono":"^5.3.0","chokidar":"^3.6.0","electron-updater":"^6.8.9","zod":"^3.24.1"}}
---
