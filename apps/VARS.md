---
layout: app

permalink: /VARS/
description: VARS (Virtual Agent for Real-time Support) - AI assistant that listens to calls and provides knowledge-based answers, invisible to screen sharing
license: GPL-3.0

icons:
  - VARS/icons/1024x1024/vars.png

screenshots:
  - VARS/screenshot.png

authors:
  - name: helvecioneto
    url: https://github.com/helvecioneto

links:
  - type: GitHub
    url: helvecioneto/vars
  - type: Download
    url: https://github.com/helvecioneto/vars/releases

desktop:
  Desktop Entry:
    Name: VARS
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: vars
    StartupWMClass: VARS
    X-AppImage-Version: 1.2.5
    Comment: VARS (Virtual Agent for Real-time Support) - AI assistant that listens
      to calls and provides knowledge-based answers, invisible to screen sharing
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
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: GPL-3.0

electron:
    to calls and provides knowledge-based answers, invisible to screen sharing
  main: src/main/index.js
  author: ''
  license: GPL-3.0
  dependencies:
    "@google/genai": "^1.37.0"
    "@google/generative-ai": "^0.24.1"
    "@kutalia/whisper-node-addon": "^1.1.0"
    ffmpeg-static: "^5.3.0"
    mic: "^2.1.2"
    openai: "^4.52.0"
    ws: "^8.18.3"
---
