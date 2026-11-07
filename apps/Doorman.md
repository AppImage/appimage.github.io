---
layout: app

permalink: /Doorman/
description: "Doorman watches the AI coding agents on this machine — what they spend, what they touch and what they send — and keeps every bit of it local."
license: "Apache-2.0"

icons:
  - Doorman/icons/1024x1024/doorman.png

screenshots:
  - Doorman/screenshot.png

authors:
  - name: "PinataCloud"
    url: "https://github.com/PinataCloud"

links:
  - type: GitHub
    url: PinataCloud/doorman
  - type: Download
    url: https://github.com/PinataCloud/doorman/releases

desktop:
  Desktop Entry:
    Name: Doorman
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: doorman
    StartupWMClass: cloud.pinata.doorman
    X-AppImage-Version: 0.8.2
    Comment: Doorman watches the AI coding agents on this machine — what they spend,
      what they touch and what they send — and keeps every bit of it local.
    Categories: Development
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
    X-AppImage-Payload-License: Apache-2.0

electron: {"name":"doorman","productName":"Doorman","version":"0.8.2","private":true,"description":"Doorman for Mac — local-first token usage, Security Radar and event ledger for AI coding agents. 100% local: nothing leaves the machine.","main":"build/main/index.js","desktopName":"cloud.pinata.doorman.desktop","author":"Pinata","license":"Apache-2.0","dependencies":{"@huggingface/tokenizers":"0.1.3","electron-updater":"^6.8.9"}}
---
