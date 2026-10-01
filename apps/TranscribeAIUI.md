---
layout: app

permalink: /TranscribeAIUI/
description: TranscribeAI - A desktop application for image and audio transcription using AI
license: MIT

icons:
  - TranscribeAIUI/icons/1024x1024/transcribeai.png

screenshots:
  - TranscribeAIUI/screenshot.png

authors:
  - name: Minitex
    url: https://github.com/Minitex

links:
  - type: GitHub
    url: Minitex/TranscribeAIUI
  - type: Download
    url: https://github.com/Minitex/TranscribeAIUI/releases

desktop:
  Desktop Entry:
    Name: TranscribeAI
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: transcribeai
    StartupWMClass: TranscribeAI
    X-AppImage-Version: 4.0.1
    Comment: TranscribeAI - A desktop application for image and audio transcription
      using AI
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
  type: module
  author: Ninh Tran <ninhtran@umn.edu>
  main: dist-electron/main.js
  description: TranscribeAI - A desktop application for image and audio transcription
    using AI
  dependencies:
    "@google/generative-ai": "^0.24.1"
    "@napi-rs/canvas": "^1.0.2"
    electron-store: "^11.0.2"
    ffmpeg-static: "^5.3.0"
    katex: "^0.18.1"
    pdf-lib: "^1.17.1"
    pdfjs-dist: "^6.1.200"
    react: "^19.2.7"
    react-dom: "^19.2.7"
    react-icons: "^5.7.0"
    sharp: "^0.35.3"
---
