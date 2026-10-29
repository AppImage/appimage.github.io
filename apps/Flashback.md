---
layout: app

permalink: /Flashback/
description: The memorization workspace
license: GPL-3.0

icons:
  - Flashback/icons/512x512/flashback.png

screenshots:
  - Flashback/screenshot.png

authors:
  - name: WeirdCatAFK
    url: https://github.com/WeirdCatAFK

links:
  - type: GitHub
    url: WeirdCatAFK/Flashback
  - type: Download
    url: https://github.com/WeirdCatAFK/Flashback/releases

desktop:
  Desktop Entry:
    Name: Flashback
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: flashback
    StartupWMClass: Flashback
    X-AppImage-Version: 0.5.2
    Comment: The memorization workspace
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
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: GPL-3.0

electron:
  type: module
  main: src/electron/main.js
  description: The memorization workspace
  license: GPL-3.0-only
  repository:
    type: git
    url: git+https://github.com/WeirdCatAFK/Flashback.git
  dependencies:
    "@modelcontextprotocol/sdk": "^1.29.0"
    "@mozilla/readability": "^0.6.0"
    adm-zip: "^0.5.16"
    better-sqlite3: "^12.8.0"
    chardet: "^2.1.1"
    electron-log: "^5.4.4"
    electron-updater: "^6.8.9"
    express: "^5.1.0"
    iconv-lite: "^0.7.0"
    isomorphic-git: "^1.37.5"
    jsdom: "^29.1.1"
    knex: "^3.1.0"
    morgan: "^1.10.1"
    multer: "^2.0.2"
    pdfjs-dist: "^6.2.108"
    sanitize-html: "^2.17.5"
    zod: "^4.4.3"
  author: Daniel Pineda Torres
  bugs:
    url: https://github.com/WeirdCatAFK/Flashback/issues
  homepage: https://github.com/WeirdCatAFK/Flashback#readme
---
