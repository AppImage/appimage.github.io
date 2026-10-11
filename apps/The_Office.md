---
layout: app

permalink: /The_Office/
description: Pixel-art agent visualization Electron app
license: ISC

icons:
  - The_Office/icons/1024x1024/the-office.png

screenshots:
  - The_Office/screenshot.png

authors:
  - name: shahar061
    url: https://github.com/shahar061

links:
  - type: GitHub
    url: shahar061/the-office
  - type: Download
    url: https://github.com/shahar061/the-office/releases

desktop:
  Desktop Entry:
    Name: The Office
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: the-office
    StartupWMClass: The Office
    X-AppImage-Version: 0.1.1
    Comment: Pixel-art agent visualization Electron app
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
    X-AppImage-Payload-License: ISC

electron:
  main: dist/main/main.js
  author: shahar061
  license: ISC
  repository:
    type: git
    url: https://github.com/shahar061/the-office.git
  dependencies:
    "@anthropic-ai/claude-agent-sdk": "^0.2.76"
    "@noble/ciphers": "^1.3.0"
    "@noble/curves": "^1.9.7"
    "@noble/hashes": "^1.8.0"
    gray-matter: "^4.0.3"
    js-yaml: "^4.1.1"
    pixi-filters: "^6.1.5"
    pixi.js: "^8.17.0"
    qrcode.react: "^4.2.0"
    react: "^19.2.4"
    react-dom: "^19.2.4"
    react-markdown: "^9.1.0"
    remark-gfm: "^4.0.1"
    simple-git: "^3.35.2"
    ws: "^8.20.0"
    zustand: "^5.0.11"
---
