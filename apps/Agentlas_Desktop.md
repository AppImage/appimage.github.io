---
layout: app

permalink: /Agentlas_Desktop/
description: Agentlas Desktop — local Apps OS for AI-native tools and agent teams. BYOC: 사용자 Claude/ChatGPT/Gemini 구독 그대로.
license: Apache-2.0

icons:
  - Agentlas_Desktop/icons/1024x1024/agentlas-desktop.png

screenshots:
  - Agentlas_Desktop/screenshot.png

authors:
  - name: agentlas-ai
    url: https://github.com/agentlas-ai

links:
  - type: GitHub
    url: agentlas-ai/agentlas-desktop
  - type: Download
    url: https://github.com/agentlas-ai/agentlas-desktop/releases

desktop:
  Desktop Entry:
    Name: Agentlas
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: agentlas-desktop
    StartupWMClass: Agentlas
    X-AppImage-Version: 0.4.0
    Comment: 'Agentlas Desktop — local Apps OS for AI-native tools and agent teams.
      BYOC: 사용자 Claude/ChatGPT/Gemini 구독 그대로.'
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
    X-AppImage-Glibc-Required: GLIBC_2.29
    X-AppImage-Payload-License: Apache-2.0

electron:
    BYOC: 사용자 Claude/ChatGPT/Gemini 구독 그대로.'
  private: true
  license: Apache-2.0
  main: dist/electron/main.js
  author:
    name: Agentlas
    email: appbridge@appbridge.co.kr
  repository:
    type: git
    url: git+https://github.com/agentlas-ai/agentlas-desktop.git
  bugs:
    url: https://github.com/agentlas-ai/agentlas-desktop/issues
  homepage: https://agentlas.cloud/desktop
  dependencies:
    "@google/genai": "^2.8.0"
    "@modelcontextprotocol/sdk": "^1.0.4"
    better-sqlite3: "^11.3.0"
    cross-spawn: "^7.0.6"
    electron-updater: "^6.3.9"
    keytar: "^7.9.0"
    zod: "^3.23.8"
  engines:
    node: ">=20.0.0"
---
