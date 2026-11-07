---
layout: app

permalink: /Local-Notebook-LM-App/
description: Beautiful desktop app for Local-NotebookLM PDF to Audio generation
license: MIT

icons:
  - Local-Notebook-LM-App/icons/128x128/local-notebooklm-app.png

screenshots:
  - Local-Notebook-LM-App/screenshot.png

authors:
  - name: Goekdeniz-Guelmez
    url: https://github.com/Goekdeniz-Guelmez

links:
  - type: GitHub
    url: Goekdeniz-Guelmez/Local-Notebook-LM-App
  - type: Download
    url: https://github.com/Goekdeniz-Guelmez/Local-Notebook-LM-App/releases

desktop:
  Desktop Entry:
    Name: Local NotebookLM
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: local-notebooklm-app
    StartupWMClass: Local NotebookLM
    X-AppImage-Version: 2.0.7
    Comment: Beautiful desktop app for Local-NotebookLM PDF to Audio generation
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
    X-AppImage-Glibc-Required: GLIBC_2.27
    X-AppImage-Payload-License: MIT

electron:
  author: Gökdeniz Gülmez <goekdenizguelmez.ml@gmail.com>
  main: dist-electron/main.js
  dependencies:
    react: "^18.2.0"
    react-dom: "^18.2.0"
    lucide-react: "^0.294.0"
    clsx: "^2.0.0"
    tailwind-merge: "^2.1.0"
---
