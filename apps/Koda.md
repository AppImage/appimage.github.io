---
layout: app

permalink: /Koda/
description: Koda AI - Desktop Edition
license: BSD-3-Clause

icons:
  - Koda/icons/512x512/koda-electron.png

screenshots:
  - Koda/screenshot.png

authors:
  - name: antojunimaia-ui
    url: https://github.com/antojunimaia-ui

links:
  - type: GitHub
    url: antojunimaia-ui/Koda
  - type: Download
    url: https://github.com/antojunimaia-ui/Koda/releases

desktop:
  Desktop Entry:
    Name: Koda
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: koda-electron
    StartupWMClass: Koda
    X-AppImage-Version: 26.1.5
    Comment: Koda AI - Desktop Edition
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: BSD-3-Clause

electron:
  main: dist-electron/index.js
  type: module
  dependencies:
    "@anthropic-ai/sdk": "^0.88.0"
    "@google/generative-ai": "^0.24.1"
    ansi-to-html: "^0.7.2"
    diff: "^8.0.4"
    dotenv: "^16.4.7"
    electron-updater: "^6.1.7"
    globby: "^14.0.2"
    highlight.js: "^11.11.1"
    is-unicode-supported: "^2.1.0"
    lucide-react: "^1.8.0"
    marked: "^18.0.0"
    marked-highlight: "^2.2.4"
    node-pty: "^1.1.0"
    openai: "^6.34.0"
    operantid.js: "^1.0.3"
    react: "^19.2.5"
    react-dom: "^19.2.5"
    react-virtuoso: "^4.18.4"
    vscode-jsonrpc: "^8.2.1"
    vscode-languageserver-protocol: "^3.17.5"
    vscode-languageserver-types: "^3.17.5"
    xterm: "^5.3.0"
    xterm-addon-fit: "^0.8.0"
---
