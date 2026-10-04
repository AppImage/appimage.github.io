---
layout: app

permalink: /King_Louie/
description: Cross-platform Electron desktop chat application
license: MIT

icons:
  - King_Louie/icons/512x512/king-louie.png

screenshots:
  - King_Louie/screenshot.png

authors:
  - name: the-banana-tool
    url: https://github.com/the-banana-tool

links:
  - type: GitHub
    url: the-banana-tool/king-louie
  - type: Download
    url: https://github.com/the-banana-tool/king-louie/releases

desktop:
  Desktop Entry:
    Name: King Louie
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: king-louie
    StartupWMClass: King Louie
    X-AppImage-Version: 26.5.27
    Comment: Cross-platform Electron desktop chat application
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

electron:
  main: main.js
  author:
    name: Fiscus Technology, LLC
    email: info@fiscus.technology
  license: ISC
  dependencies:
    "@fortawesome/fontawesome-free": "^7.2.0"
    "@mozilla/readability": "^0.6.0"
    "@slack/bolt": "^4.6.0"
    cron-parser: "^5.5.0"
    discord.js: "^14.25.1"
    dompurify: "^3.3.3"
    electron-store: "^11.0.2"
    fast-glob: "^3.3.3"
    highlight.js: "^11.11.1"
    linkedom: "^0.18.12"
    marked: "^17.0.5"
    turndown: "^7.2.2"
    ws: "^8.20.0"
    xlsx: "^0.18.5"
    playwright: "^1.58.2"
---
