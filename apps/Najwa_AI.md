---
layout: app

permalink: /Najwa_AI/
description: "Najwa AI: a private AI chat app for desktop and mobile that remembers every chat. Runs models on your device (with GPU acceleration on Snapdragon phones), on your own computer (Ollama, LM Studio) or in the cloud (Claude, OpenAI)."

icons:
  - Najwa_AI/icons/512x512/balimda.png

screenshots:
  - Najwa_AI/screenshot.png

authors:
  - name: "bandar9994"
    url: "https://github.com/bandar9994"

links:
  - type: GitHub
    url: bandar9994/najwa-ai
  - type: Download
    url: https://github.com/bandar9994/najwa-ai/releases

desktop:
  Desktop Entry:
    Name: Najwa AI
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: balimda
    StartupWMClass: Najwa AI
    X-AppImage-Version: 1.0.241
    Comment: 'Najwa AI: a private AI chat app for desktop and mobile that remembers
      every chat. Runs models on your device (with GPU acceleration on Snapdragon phones),
      on your own computer (Ollama, LM Studio) or in the cloud (Claude, OpenAI).'
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
    X-AppImage-Glibc-Required: GLIBC_2.38

electron: {"name":"balimda","productName":"Balimda","version":"1.0.241","description":"Najwa AI: a private AI chat app for desktop and mobile that remembers every chat. Runs models on your device (with GPU acceleration on Snapdragon phones), on your own computer (Ollama, LM Studio) or in the cloud (Claude, OpenAI).","main":"main.js","author":{"name":"Bandar Altariqi","url":"https://github.com/bandar9994"},"license":"SEE LICENSE IN LICENSE","private":true,"engines":{"node":">=22"},"dependencies":{"@anthropic-ai/sdk":"^1.3.0","dompurify":"^3.4.17","marked":"^18.1.3"},"homepage":"https://github.com/bandar9994/najwa-ai"}
---
