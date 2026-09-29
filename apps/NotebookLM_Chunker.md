---
layout: app

permalink: /NotebookLM_Chunker/
description: Desktop app for NotebookLM Chunker
license: MIT

icons:
  - NotebookLM_Chunker/icons/256x256/notebooklm-chunker-desktop.png

screenshots:
  - NotebookLM_Chunker/screenshot.png

authors:
  - name: cmlonder
    url: https://github.com/cmlonder

links:
  - type: GitHub
    url: cmlonder/notebooklm-chunker
  - type: Download
    url: https://github.com/cmlonder/notebooklm-chunker/releases

desktop:
  Desktop Entry:
    Name: NotebookLM Chunker
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: notebooklm-chunker-desktop
    StartupWMClass: NotebookLM Chunker
    X-AppImage-Version: 0.5.0
    Comment: Desktop app for NotebookLM Chunker
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
  homepage: https://github.com/cmlonder/notebooklm-chunker
  main: src/main.js
  author:
    name: cmlonder
    email: cmlonder@gmail.com
  license: MIT
  dependencies: {}
---
