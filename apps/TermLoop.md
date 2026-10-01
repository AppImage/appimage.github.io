---
layout: app

permalink: /TermLoop/
description: TermLoop Next desktop client

icons:
  - TermLoop/icons/1024x1024/termloop-next.png

screenshots:
  - TermLoop/screenshot.png

authors:
  - name: feritzcan2
    url: https://github.com/feritzcan2

links:
  - type: GitHub
    url: feritzcan2/termloop
  - type: Download
    url: https://github.com/feritzcan2/termloop/releases

desktop:
  Desktop Entry:
    Name: TermLoop Next
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: termloop-next
    StartupWMClass: termloop-next
    X-AppImage-Version: 2.0.7
    Comment: TermLoop Next desktop client
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
    X-AppImage-Glibc-Required: GLIBC_2.39

electron:
  type: module
  main: dist/main.js
  dependencies:
    "@dnd-kit/core": 6.3.1
    "@dnd-kit/sortable": 10.0.0
    "@dnd-kit/utilities": 3.2.2
    "@react-symbols/icons": 1.4.1
    "@termloop/contract": workspace:*
    "@termloop/terminal-surface": workspace:*
    electron-updater: 6.8.9
    qrcode: "^1.5.4"
    react: 19.1.1
    react-diff-view: 3.3.3
    react-dom: 19.1.1
    shiki: 4.4.3
    ws: 8.21.2
    zustand: 5.0.8
    "@termloop/terminal-wire": workspace:*
    "@termloop/ghostty-host": workspace:*
  description: TermLoop Next desktop client
  homepage: https://github.com/feritzcan2/termloop
  author: Ferit özcan
---
