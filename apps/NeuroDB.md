---
layout: app

permalink: /NeuroDB/
description: AI-powered PostgreSQL database management tool

icons:
  - NeuroDB/icons/128x128/neurodb.png

screenshots:
  - NeuroDB/screenshot.png

authors:
  - name: Omzee15
    url: https://github.com/Omzee15

links:
  - type: GitHub
    url: Omzee15/NeuroDB
  - type: Download
    url: https://github.com/Omzee15/NeuroDB/releases

desktop:
  Desktop Entry:
    Name: NeuroDB
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: neurodb
    StartupWMClass: NeuroDB
    X-AppImage-Version: 1.0.0
    Comment: AI-powered PostgreSQL database management tool
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
    X-AppImage-Glibc-Required: GLIBC_2.17

electron:
  main: main.js
  author: ''
  license: MIT
  dependencies:
    "@google/generative-ai": "^0.21.0"
    "@langchain/core": "^0.3.0"
    "@langchain/google-genai": "^0.1.0"
    dotenv: "^16.3.1"
    langchain: "^0.3.0"
    node-sql-parser: "^5.0.0"
    pg: "^8.11.3"
    xlsx: "^0.18.5"
---
