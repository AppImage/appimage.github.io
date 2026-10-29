---
layout: app

permalink: /RAG-Assistant-for-Zotero/
description: Chat with your Zotero library using AI. Get cited answers, search semantically, and manage your research with intelligent assistance.
license: GPL-3.0

icons:
  - RAG-Assistant-for-Zotero/icons/128x128/zotero-rag-assistant.png

screenshots:
  - RAG-Assistant-for-Zotero/screenshot.png

authors:
  - name: Quiet-Signals-Lab
    url: https://github.com/Quiet-Signals-Lab

links:
  - type: GitHub
    url: Quiet-Signals-Lab/RAG-Assistant-for-Zotero
  - type: Download
    url: https://github.com/Quiet-Signals-Lab/RAG-Assistant-for-Zotero/releases

desktop:
  Desktop Entry:
    Name: Zotero RAG Assistant
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: zotero-rag-assistant
    StartupWMClass: zotero-rag-assistant
    X-AppImage-Version: 0.3.2
    Comment: Chat with your Zotero library using AI. Get cited answers, search semantically,
      and manage your research with intelligent assistance.
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
  description: AI-powered research assistant for your Zotero library
  main: dist/electron/main.js
  author:
    name: Alexander Hepburn
    email: aahepburn@proton.me
  license: MIT
  repository:
    type: git
    url: https://github.com/aahepburn/zotero-rag-assistant.git
  homepage: https://github.com/aahepburn/zotero-rag-assistant
  dependencies:
    axios: "^1.6.0"
    electron-updater: "^6.1.0"
---
