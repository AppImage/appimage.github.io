---
layout: app

permalink: /Chatbox/
description: A desktop client for multiple cutting-edge AI models
license: GPL-3.0

icons:
  - Chatbox/icons/128x128/xyz.chatboxapp.app.png

screenshots:
  - Chatbox/screenshot.png

authors:
  - name: chatboxai
    url: https://github.com/chatboxai

links:
  - type: GitHub
    url: chatboxai/chatbox
  - type: Download
    url: https://github.com/chatboxai/chatbox/releases

desktop:
  Desktop Entry:
    Name: Chatbox
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: xyz.chatboxapp.app
    StartupWMClass: Chatbox
    X-AppImage-Version: 1.20.3
    Comment: A desktop client for multiple cutting-edge AI models
    Categories: Development
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
    X-AppImage-Glibc-Required: GLIBC_2.18
    X-AppImage-Payload-License: GPL-3.0

electron:
  description: A desktop client for multiple cutting-edge AI models
  author:
    name: Mediocre Company
    email: hi@chatboxai.com
    url: https://github.com/chatboxai
  main: "./dist/main/main.js"
  dependencies:
    "@anthropic-ai/sandbox-runtime": "^0.0.34"
    "@libsql/client": "^0.15.6"
    gray-matter: "^4.0.3"
---
