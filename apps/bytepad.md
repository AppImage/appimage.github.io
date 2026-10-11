---
layout: app

permalink: /bytepad/
description: A modern productivity app for notes, tasks, habits, and journaling

icons:
  - bytepad/icons/2048x2048/bytepad.png

screenshots:
  - bytepad/screenshot.png

authors:
  - name: samitugal
    url: https://github.com/samitugal

links:
  - type: GitHub
    url: samitugal/bytepad
  - type: Download
    url: https://github.com/samitugal/bytepad/releases

desktop:
  Desktop Entry:
    Name: bytepad
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: bytepad
    StartupWMClass: bytepad
    X-AppImage-Version: 0.25.0
    Comment: A modern productivity app for notes, tasks, habits, and journaling
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
  description: A modern productivity app for notes, tasks, habits, and journaling
  author:
    name: Sami Tugal
    email: tugalsami@gmail.com
  type: module
  main: out/main/index.js
  dependencies:
    "@dnd-kit/core": "^6.3.1"
    "@dnd-kit/sortable": "^10.0.0"
    "@dnd-kit/utilities": "^3.2.2"
    "@emailjs/browser": "^4.4.1"
    "@langchain/anthropic": "^1.5.2"
    "@langchain/core": "^1.2.4"
    "@langchain/openai": "^1.2.1"
    "@modelcontextprotocol/sdk": "^1.30.0"
    "@tailwindcss/typography": "^0.5.19"
    "@types/react-syntax-highlighter": "^15.5.13"
    cors: "^2.8.6"
    express: "^5.2.1"
    file-saver: "^2.0.5"
    firebase: "^12.7.0"
    helmet: "^8.1.0"
    jszip: "^3.10.1"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    react-markdown: "^10.1.0"
    react-syntax-highlighter: "^16.1.0"
    ws: "^8.21.1"
    zod: "^4.3.5"
    zustand: "^5.0.0"
---
