---
layout: app

permalink: /Duplex/
description: "Duplex - one browser shared by a human and an AI: visual for the human, source-level for the AI"
license: "MIT"

icons:
  - Duplex/icons/1254x1254/duplex.png

screenshots:
  - Duplex/screenshot.png

authors:
  - name: "Eric-huang799"
    url: "https://github.com/Eric-huang799"

links:
  - type: GitHub
    url: Eric-huang799/duplex
  - type: Download
    url: https://github.com/Eric-huang799/duplex/releases

desktop:
  Desktop Entry:
    Name: Duplex
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: duplex
    StartupWMClass: Duplex
    X-AppImage-Version: 0.2.10
    Comment: 'Duplex - one browser shared by a human and an AI: visual for the human,
      source-level for the AI'
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

electron: {"name":"duplex","version":"0.2.10","private":true,"description":"Duplex - one browser shared by a human and an AI: visual for the human, source-level for the AI","main":"./out/main/index.js","type":"module","dependencies":{"@modelcontextprotocol/sdk":"^1.30.1","playwright-core":"^1.64.0","zod":"^4.6.5"}}
---
