---
layout: app

permalink: /Interview_Copilot/
description: Real-time interview assistant: dual-channel transcription (Deepgram) + LLM answers (DeepSeek/Gemini/OpenAI/Ollama), grounded in your own documents.
license: MIT

icons:
  - Interview_Copilot/icons/128x128/interview-copilot.png

screenshots:
  - Interview_Copilot/screenshot.png

authors:
  - name: ericwang915
    url: https://github.com/ericwang915

links:
  - type: GitHub
    url: ericwang915/interview-copilot
  - type: Download
    url: https://github.com/ericwang915/interview-copilot/releases

desktop:
  Desktop Entry:
    Name: Interview Copilot
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: interview-copilot
    StartupWMClass: Interview Copilot
    X-AppImage-Version: 1.0.0
    Comment: 'Real-time interview assistant: dual-channel transcription (Deepgram) +
      LLM answers (DeepSeek/Gemini/OpenAI/Ollama), grounded in your own documents.'
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
    + LLM answers (DeepSeek/Gemini/OpenAI/Ollama), grounded in your own documents.'
  main: src/main/main.js
  type: commonjs
  author: ericwang915
  license: MIT
  homepage: https://github.com/ericwang915/interview-copilot#readme
  repository:
    type: git
    url: https://github.com/ericwang915/interview-copilot.git
  bugs:
    url: https://github.com/ericwang915/interview-copilot/issues
  engines:
    node: ">=18"
  dependencies:
    mammoth: "^1.8.0"
    pdf-parse: "^1.1.1"
---
