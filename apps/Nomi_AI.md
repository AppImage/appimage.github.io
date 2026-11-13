---
layout: app

permalink: /Nomi_AI/
description: "Electron主进程和预加载脚本"
license: "MIT"

icons:
  - Nomi_AI/icons/128x128/nomi.png

screenshots:
  - Nomi_AI/screenshot.png

authors:
  - name: "Cookieboty"
    url: "https://github.com/Cookieboty"

links:
  - type: GitHub
    url: Cookieboty/nomi-ai
  - type: Download
    url: https://github.com/Cookieboty/nomi-ai/releases

desktop:
  Desktop Entry:
    Name: Nomi
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: nomi
    StartupWMClass: nomi
    X-AppImage-Version: 1.1.1
    Comment: Electron主进程和预加载脚本
    MimeType: x-scheme-handler/nomi
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

electron: {"name":"@nomi-ai/electron","version":"1.1.1","description":"Electron主进程和预加载脚本","main":"dist/main.js","author":"Cookieboty","license":"MIT","dependencies":{"@ai-sdk/anthropic":"^4.0.78","@ai-sdk/mcp":"^2.0.73","@ai-sdk/openai":"^4.0.91","@ai-sdk/openai-compatible":"^3.0.67","@nomi-ai/ai-runtime":"workspace:*","@nomi-ai/ai-sdk":"workspace:*","@nomi-ai/ai-sdk-client":"workspace:*","@nomi-ai/bundle-ig-base":"workspace:*","@nomi-ai/bundle-ig-electron-caps":"workspace:*","@nomi-ai/bundle-ig-mascot":"workspace:*","@nomi-ai/gateway":"workspace:*","@nomi-ai/types":"workspace:*","ai":"^7.0.136","electron-updater":"^6.6.2","fflate":"^0.8.3","onnxruntime-web":"1.30.0","sherpa-onnx-node":"1.13.8","smol-toml":"1.9.0","tar-stream":"3.2.2","tesseract.js":"7.0.0","unbzip2-stream":"1.4.3","unpdf":"^1.8.1","ws":"8.21.3"},"desktopName":"nomi.desktop","repository":{"type":"git","url":"https://github.com/Cookieboty/nomi-ai.git"},"homepage":"https://github.com/Cookieboty/nomi-ai"}
---
