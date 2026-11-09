---
layout: app

permalink: /NotebookLM_for_Windows/
description: Native cross-platform desktop wrapper for Google NotebookLM
license: GPL-3.0

icons:
  - NotebookLM_for_Windows/icons/1024x1024/notebooklm-for-windows.png

screenshots:
  - NotebookLM_for_Windows/screenshot.png

authors:
  - name: GyaneshSamanta
    url: https://github.com/GyaneshSamanta

links:
  - type: GitHub
    url: GyaneshSamanta/NotebookLM-for-Windows
  - type: Download
    url: https://github.com/GyaneshSamanta/NotebookLM-for-Windows/releases

desktop:
  Desktop Entry:
    Name: NotebookLM-for-Windows
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: notebooklm-for-windows
    StartupWMClass: NotebookLM-for-Windows
    X-AppImage-Version: 3.0.0
    Comment: Native cross-platform desktop wrapper for Google NotebookLM
    Categories: Office
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
    X-AppImage-Payload-License: GPL-3.0

electron:
  main: src/main.js
  author:
    name: Gyanesh Samanta
    email: mail.gyaneshsamanta@gmail.com
  license: MIT
  dependencies:
    auto-launch: "^5.0.6"
    electron-updater: "^6.3.9"
---
