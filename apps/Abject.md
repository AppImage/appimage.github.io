---
layout: app

permalink: /Abject/
description: LLM-Mediated Object System
license: GPL-3.0

icons:
  - Abject/icons/512x512/abjects.png

screenshots:
  - Abject/screenshot.png

authors:
  - name: mempko
    url: https://github.com/mempko

links:
  - type: GitHub
    url: mempko/abject
  - type: Download
    url: https://github.com/mempko/abject/releases

desktop:
  Desktop Entry:
    Name: Abject
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: abjects
    StartupWMClass: Abject
    X-AppImage-Version: 0.11.0
    Comment: LLM-Mediated Object System
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
    X-AppImage-Glibc-Required: GLIBC_2.30
    X-AppImage-Payload-License: GPL-3.0

electron:
  author:
    name: mempko
    email: max@mempko.com
  type: module
  main: dist-electron/main.js
  dependencies:
    "@lydell/node-pty": 1.2.0-beta.15
    "@xterm/headless": "^6.0.0"
    acorn: "^8.17.0"
    ajv: "^8.20.0"
    fflate: "^0.8.2"
    jpeg-js: "^0.4.4"
    jsqr: "^1.4.0"
    linkedom: "^0.18.0"
    minisearch: "^7.2.0"
    node-datachannel: "^0.32.1"
    playwright: "^1.40.0"
    qrcode: "^1.5.4"
    uuid: "^9.0.0"
    ws: "^8.18.0"
    yaml: "^2.8.3"
  pnpm:
    onlyBuiltDependencies:
    - node-datachannel
    - electron
    - esbuild
---
