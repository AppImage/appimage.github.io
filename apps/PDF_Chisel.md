---
layout: app

permalink: /PDF_Chisel/
description: Cross-platform PDF editor with WYSIWYG editing — Electron + open-source libraries

icons:
  - PDF_Chisel/icons/1024x1024/pdf-chisel.png

screenshots:
  - PDF_Chisel/screenshot.png

authors:
  - name: kudosscience
    url: https://github.com/kudosscience

links:
  - type: GitHub
    url: kudosscience/pdf-chisel
  - type: Download
    url: https://github.com/kudosscience/pdf-chisel/releases

desktop:
  Desktop Entry:
    Name: PDF Chisel
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: pdf-chisel
    StartupWMClass: PDF Chisel
    X-AppImage-Version: 0.2.0
    Comment: Cross-platform PDF editor with WYSIWYG editing — Electron + open-source
      libraries
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

electron:
    libraries
  main: dist/main/index.js
  author: ''
  license: MIT
  dependencies:
    electron-updater: "^6.3.0"
    node-addon-api: "^8.0.0"
---
