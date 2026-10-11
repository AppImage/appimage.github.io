---
layout: app

permalink: /PDF_Scholar/
description: A PDF reader and annotator for Windows and macOS, built for research
license: MIT

icons:
  - PDF_Scholar/icons/512x512/pdf-scholar.png

screenshots:
  - PDF_Scholar/screenshot.png

authors:
  - name: emilmsh
    url: https://github.com/emilmsh

links:
  - type: GitHub
    url: emilmsh/pdf-scholar
  - type: Download
    url: https://github.com/emilmsh/pdf-scholar/releases

desktop:
  Desktop Entry:
    Name: PDF Scholar
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: pdf-scholar
    StartupWMClass: PDF Scholar
    X-AppImage-Version: 0.53.0
    Comment: A PDF reader and annotator for Windows and macOS, built for research
    MimeType: application/pdf
    Categories: Office
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

electron:
  description: A PDF reader and annotator for Windows and macOS, built for research
  main: out/main/index.js
  private: true
  author: Emil Mathias Strøm Halseth
  license: MIT
  "//dependencies": 'Runtime-only: electron-builder packs everything here into the installer.
    Anything the RENDERER imports is bundled by vite instead (externalizeDepsPlugin
    runs for main/preload only) and belongs in devDependencies — listing it here ships
    a second, unused copy.'
  dependencies:
    "@anthropic-ai/sdk": "^0.111.0"
    "@embedpdf/engines": "^2.14.4"
    "@embedpdf/models": "^2.14.4"
    "@embedpdf/pdfium": "^2.14.4"
    electron-updater: "^6.8.9"
---
