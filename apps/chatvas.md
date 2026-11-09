---
layout: app

permalink: /chatvas/
description: Infinite canvas for AI chatbot conversation branching
license: MIT

icons:
  - chatvas/icons/512x512/chat-nodes-canvas.png

screenshots:
  - chatvas/screenshot.png

authors:
  - name: Kaleab-Ayenew
    url: https://github.com/Kaleab-Ayenew

links:
  - type: GitHub
    url: Kaleab-Ayenew/chatvas
  - type: Download
    url: https://github.com/Kaleab-Ayenew/chatvas/releases

desktop:
  Desktop Entry:
    Name: Chat Nodes Canvas
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: chat-nodes-canvas
    StartupWMClass: Chat Nodes Canvas
    X-AppImage-Version: 1.0.0
    Comment: Infinite canvas for AI chatbot conversation branching
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
  author: Kaleab Ayenew <kalishayish16@gmail.com>
  license: MIT
  homepage: https://github.com/kaleab-ayenew/chatvas
  repository:
    type: git
    url: https://github.com/kaleab-ayenew/chatvas.git
  main: "./out/main/index.js"
  dependencies:
    "@xyflow/react": "^12.10.0"
    react: "^19.2.4"
    react-dom: "^19.2.4"
---
