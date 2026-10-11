---
layout: app

permalink: /Clawd-on-Desk/
description: A desktop pet that reacts to your Claude Code sessions in real-time.
license: AGPL-3.0

icons:
  - Clawd-on-Desk/icons/128x128/clawd-on-desk.png

screenshots:
  - Clawd-on-Desk/screenshot.png

authors:
  - name: rullerzhou-afk
    url: https://github.com/rullerzhou-afk

links:
  - type: GitHub
    url: rullerzhou-afk/clawd-on-desk
  - type: Download
    url: https://github.com/rullerzhou-afk/clawd-on-desk/releases

desktop:
  Desktop Entry:
    Name: Clawd on Desk
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: clawd-on-desk
    StartupWMClass: Clawd on Desk
    X-AppImage-Version: 1.1.0
    Comment: A desktop pet that reacts to your Claude Code sessions in real-time.
    MimeType: x-scheme-handler/clawd
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
    X-AppImage-Payload-License: AGPL-3.0

electron:
  main: src/main.js
  author: rullerzhou-afk
  license: AGPL-3.0-only
  type: commonjs
  engines:
    node: ">=22.12.0"
  dependencies:
    "@larksuiteoapi/node-sdk": "^1.71.1"
    electron-updater: "^6.8.3"
    htmlparser2: "^12.0.0"
    jsonc-parser: "^3.3.1"
    koffi: 2.16.3
    markdown-it: 15.0.0
    ws: "^8.21.0"
    yauzl: "^2.10.0"
---
