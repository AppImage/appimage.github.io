---
layout: app

permalink: /Peak-Code/
description: Peak Code desktop build
license: MIT

icons:
  - Peak-Code/icons/1024x1024/peakcode.png

screenshots:
  - Peak-Code/screenshot.png

authors:
  - name: PeakCode-AI
    url: https://github.com/PeakCode-AI

links:
  - type: GitHub
    url: PeakCode-AI/PeakCode
  - type: Download
    url: https://github.com/PeakCode-AI/PeakCode/releases

desktop:
  Desktop Entry:
    Name: Peak Code
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: peakcode
    StartupWMClass: peakcode
    X-AppImage-Version: 0.9.0
    Comment: Peak Code desktop build
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron:
  peakcodeCommitHash: dfd8a0cfc524
  private: true
  description: Peak Code desktop build
  author: Peak Code AI
  main: apps/desktop/dist-electron/main.js
  dependencies:
    "@anthropic-ai/claude-agent-sdk": "^0.3.168"
    "@earendil-works/pi-agent-core": "^0.85.1"
    "@earendil-works/pi-ai": "^0.85.1"
    "@earendil-works/pi-coding-agent": "^0.85.1"
    "@effect/platform-node": https://pkg.pr.new/Effect-TS/effect-smol/@effect/platform-node@8881a9b
    "@effect/sql-sqlite-bun": https://pkg.pr.new/Effect-TS/effect-smol/@effect/sql-sqlite-bun@8881a9b
    "@larksuiteoapi/node-sdk": "^1.74.0"
    "@opencode-ai/sdk": "^1.16.2"
    "@pierre/diffs": "^1.1.0-beta.16"
    effect: https://pkg.pr.new/Effect-TS/effect-smol/effect@8881a9b
    node-pty: "^1.1.0"
    open: "^10.1.0"
    qrcode: "^1.5.4"
    tree-kill: "^1.2.2"
    ws: "^8.18.0"
    electron-updater: "^6.6.2"
  overrides:
    vite: "^8.0.0"
---
