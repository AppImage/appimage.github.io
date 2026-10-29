---
layout: app

permalink: /AI_Traffic_Lights/
description: Overlay com um semáforo 🟢🟡🔴 por sessão de agente de IA no desktop — Claude Code, Antigravity, Codex e OpenCode via adapters
license: MIT

icons:
  - AI_Traffic_Lights/icons/512x512/ai-traffic-lights.png

screenshots:
  - AI_Traffic_Lights/screenshot.png

authors:
  - name: aronpc
    url: https://github.com/aronpc

links:
  - type: GitHub
    url: aronpc/ai-traffic-lights
  - type: Download
    url: https://github.com/aronpc/ai-traffic-lights/releases

desktop:
  Desktop Entry:
    Name: AI Traffic Lights
    Exec: AppRun --no-sandbox --disable-dev-shm-usage --ozone-platform=x11 %U
    Terminal: false
    Type: Application
    Icon: ai-traffic-lights
    StartupWMClass: AI Traffic Lights
    X-AppImage-Version: 0.7.3
    Comment: "Overlay com um semáforo \U0001F7E2\U0001F7E1\U0001F534 por sessão de agente
      de IA no desktop — Claude Code, Antigravity, Codex e OpenCode via adapters"
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
    agente de IA no desktop — Claude Code, Antigravity, Codex e OpenCode via adapters"
  main: main.js
  author: Aron Peyroteo <aronpeyroteo@gmail.com>
  license: MIT
  homepage: https://github.com/aronpc/ai-traffic-lights
  repository:
    type: git
    url: git+https://github.com/aronpc/ai-traffic-lights.git
  bugs:
    url: https://github.com/aronpc/ai-traffic-lights/issues
  dependencies:
    chokidar: "^3.6.0"
    electron-updater: "^6.8.9"
---
