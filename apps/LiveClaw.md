---
layout: app

permalink: /LiveClaw/
description: An Electron desktop AI companion — a Live2D character you chat with.
license: MIT

icons:
  - LiveClaw/icons/1024x1024/liveclaw.png

screenshots:
  - LiveClaw/screenshot.png

authors:
  - name: zeikar
    url: https://github.com/zeikar

links:
  - type: GitHub
    url: zeikar/liveclaw
  - type: Download
    url: https://github.com/zeikar/liveclaw/releases

desktop:
  Desktop Entry:
    Name: LiveClaw
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: liveclaw
    StartupWMClass: LiveClaw
    X-AppImage-Version: 1.4.1
    Comment: An Electron desktop AI companion — a Live2D character you chat with.
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
  description: An Electron desktop AI companion — a Live2D character you chat with.
  main: "./out/main/index.js"
  author: zeikar
  homepage: https://github.com/zeikar/liveclaw
  dependencies:
    "@charivo/core": "^0.15.0"
    "@charivo/llm": "^0.6.0"
    "@charivo/render": "^0.6.0"
    "@charivo/render-live2d": "^0.3.0"
    "@charivo/server": "^0.4.0"
    "@charivo/stt": "^0.6.0"
    "@charivo/tts": "^0.5.0"
    "@electron-toolkit/utils": "^4.0.0"
    dotenv: "^17.3.1"
    json5: "^2.2.3"
    react-markdown: "^10.1.0"
    remark-gfm: "^4.0.1"
---
