---
layout: app

permalink: /BenchLocal/
description: BenchLocal desktop app for running and managing LLM Bench Packs.
license: MIT

icons:
  - BenchLocal/icons/1024x1024/benchlocal-app.png

screenshots:
  - BenchLocal/screenshot.png

authors:
  - name: stevibe
    url: https://github.com/stevibe

links:
  - type: GitHub
    url: stevibe/BenchLocal
  - type: Download
    url: https://github.com/stevibe/BenchLocal/releases

desktop:
  Desktop Entry:
    Name: BenchLocal
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: benchlocal-app
    StartupWMClass: BenchLocal
    X-AppImage-Version: 0.4.0
    Comment: BenchLocal desktop app for running and managing LLM Bench Packs.
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
  version: 0.4.0
  description: BenchLocal desktop app for running and managing LLM Bench Packs.
  author: stevibe
  type: module
  main: out/main/index.js
  dependencies:
    "@modelcontextprotocol/sdk": "^1.29.0"
    chart.js: "^4.5.1"
    electron-updater: "^6.6.2"
    lucide-react: "^1.7.0"
    react: "^19.0.0"
    react-dom: "^19.0.0"
    undici: "^6.25.0"
---
