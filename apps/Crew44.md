---
layout: app

permalink: /Crew44/
description: Crew44 — local-first AI crew runner
license: MIT

icons:
  - Crew44/icons/128x128/crew44.png

screenshots:
  - Crew44/screenshot.png

authors:
  - name: getcrew44
    url: https://github.com/getcrew44

links:
  - type: GitHub
    url: getcrew44/crew44
  - type: Download
    url: https://github.com/getcrew44/crew44/releases

desktop:
  Desktop Entry:
    Name: Crew44
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: crew44
    StartupWMClass: Crew44
    X-AppImage-Version: 0.8.1
    Comment: Crew44 — local-first AI crew runner
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
  description: Crew44 — local-first AI crew runner
  author:
    name: Crew44
    email: support@mindivelabs.com
  main: electron/main.cjs
  type: module
  workspaces:
  - packages/*
  dependencies:
    katex: "^0.17.0"
    qrcode.react: "^4.2.0"
    react: 19.1.0
    react-dom: 19.1.0
---
