---
layout: app

permalink: /Refilla/
description: AI Account Tracker — local desktop app for managing AI service quotas and conversation context

icons:
  - Refilla/icons/1024x1024/refilla.png

screenshots:
  - Refilla/screenshot.png

authors:
  - name: mithulachanthuka
    url: https://github.com/mithulachanthuka

links:
  - type: GitHub
    url: mithulachanthuka/refilla
  - type: Download
    url: https://github.com/mithulachanthuka/refilla/releases

desktop:
  Desktop Entry:
    Name: Refilla
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: refilla
    StartupWMClass: Refilla
    X-AppImage-Version: 2.0.1
    Comment: AI Account Tracker — local desktop app for managing AI service quotas and
      conversation context
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
    and conversation context
  main: dist-electron/main.js
  author: "\U0001F531 PEGASUS"
  license: MIT
  dependencies:
    date-fns: "^3.6.0"
    electron-store: "^8.2.0"
    lucide-react: "^0.441.0"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    uuid: "^10.0.0"
---
