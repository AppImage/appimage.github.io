---
layout: app

permalink: /Echolect/
description: A real-time meeting copilot — live transcription, speaker naming, and on-demand AI assistance.
license: GPL-3.0

icons:
  - Echolect/icons/512x512/echolect.png

screenshots:
  - Echolect/screenshot.png

authors:
  - name: ah2k-dev
    url: https://github.com/ah2k-dev

links:
  - type: GitHub
    url: ah2k-dev/echolect
  - type: Download
    url: https://github.com/ah2k-dev/echolect/releases

desktop:
  Desktop Entry:
    Name: Echolect
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: echolect
    StartupWMClass: Echolect
    X-AppImage-Version: 0.1.0
    Comment: A real-time meeting copilot — live transcription, speaker naming, and on-demand
      AI assistance.
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
    X-AppImage-Glibc-Required: GLIBC_2.29
    X-AppImage-Payload-License: GPL-3.0

electron:
    on-demand AI assistance.
  license: GPL-3.0-or-later
  author: ah2k (https://ah2k.dev)
  homepage: https://ah2k.dev
  repository: https://github.com/ah2k-dev/echolect
  private: true
  main: dist/main/main/index.js
  type: module
  dependencies:
    "@types/ws": "^8.18.1"
    better-sqlite3: "^11.0.0"
    ws: "^8.20.1"
---
