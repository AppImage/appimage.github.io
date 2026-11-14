---
layout: app

permalink: /FrameFlow/
description: "AI-powered multimodal video and image processing platform."

icons:
  - FrameFlow/icons/128x128/frameflow.png

screenshots:
  - FrameFlow/screenshot.png

authors:
  - name: "navidshad"
    url: "https://github.com/navidshad"

links:
  - type: GitHub
    url: navidshad/frameflow
  - type: Download
    url: https://github.com/navidshad/frameflow/releases

desktop:
  Desktop Entry:
    Name: FrameFlow
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: frameflow
    StartupWMClass: FrameFlow
    X-AppImage-Version: 1.1.25
    Comment: AI-powered multimodal video and image processing platform.
    Categories: AudioVideo
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
    X-AppImage-Glibc-Required: GLIBC_2.28

electron: {"name":"frameflow","version":"1.1.25","type":"module","description":"AI-powered multimodal video and image processing platform.","main":"./out/main/index.js","author":"Navid Shad","private":true,"license":"PolyForm-Noncommercial-1.0.0","dependencies":{"@ai-sdk/google":"4.0.113","@ai-sdk/mcp":"2.0.92","@codemirror/commands":"^6.11.1","@codemirror/lang-html":"^6.4.12","@codemirror/language":"^6.13.1","@codemirror/state":"^6.7.6","@codemirror/view":"^6.43.15","@google/genai":"^1.40.0","@lezer/highlight":"^1.2.5","@modelcontextprotocol/sdk":"^1.32.1","@tailwindcss/typography":"^0.5.19","@types/fluent-ffmpeg":"^2.1.28","@vue-flow/background":"^1.3.2","@vue-flow/controls":"^1.1.3","@vue-flow/core":"^1.48.2","@vueuse/core":"^10.9.0","ai":"7.0.164","fluent-ffmpeg":"^2.1.3","markdown-it":"^14.1.1","onnxruntime-node":"1.31.1","pilotui":"^1.29.1","pinia":"^3.0.4","uuid":"^13.0.0","vue":"^3.4.21","vue-router":"^4.3.0","ytdlp-nodejs":"^3.4.4","zod":"4.6.7"}}
---
