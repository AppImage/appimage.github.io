---
layout: app

permalink: /BrainCue/
description: BrainCue — a local-first desktop AI companion for live conversations (Electron + React + OpenAI). It listens with consent, remembers your calls, and answers into a capture-invisible overlay. BYO OpenAI key.
license: MIT

icons:
  - BrainCue/icons/1024x1024/braincue.png

screenshots:
  - BrainCue/screenshot.png

authors:
  - name: tpikachu
    url: https://github.com/tpikachu

links:
  - type: GitHub
    url: tpikachu/BrainCue
  - type: Download
    url: https://github.com/tpikachu/BrainCue/releases

desktop:
  Desktop Entry:
    Name: BrainCue Copilot
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: braincue
    StartupWMClass: BrainCue Copilot
    X-AppImage-Version: 2.2.0
    Comment: BrainCue — a local-first desktop AI companion for live conversations (Electron
      + React + OpenAI). It listens with consent, remembers your calls, and answers
      into a capture-invisible overlay. BYO OpenAI key.
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
    X-AppImage-Glibc-Required: GLIBC_2.32
    X-AppImage-Payload-License: MIT

electron:
    (Electron + React + OpenAI). It listens with consent, remembers your calls, and
    answers into a capture-invisible overlay. BYO OpenAI key.
  author: tpikachu
  license: MIT
  private: true
  engines:
    node: ">=22"
  repository:
    type: git
    url: https://github.com/tpikachu/BrainCue.git
  main: "./out/main/index.js"
  dependencies:
    "@anthropic-ai/sdk": "^0.124.0"
    better-sqlite3: "^12.4.1"
    drizzle-orm: "^0.38.4"
    electron-updater: "^6.8.9"
    koffi: "^3.1.1"
    mammoth: "^1.9.0"
    openai: "^4.77.0"
    pdf-parse: "^1.1.1"
    react-markdown: "^9.0.1"
    remark-gfm: "^4.0.0"
    sherpa-onnx-node: "^1.13.7"
    ws: "^8.18.0"
    zod: "^3.24.1"
---
