---
layout: app

permalink: /AI_Command_Center/
description: "Envia prompts a distintas IAs desde un solo sitio, compara sus respuestas, lanza agentes sobre tus proyectos y ve tokens, velocidad y coste de cada una. Todo local: sin cuenta y sin servidores propios."
license: "MIT"

icons:
  - AI_Command_Center/icons/512x512/ai-command-center.png

screenshots:
  - AI_Command_Center/screenshot.png

authors:
  - name: "Hredo"
    url: "https://github.com/Hredo"

links:
  - type: GitHub
    url: Hredo/ai-command-center
  - type: Download
    url: https://github.com/Hredo/ai-command-center/releases

desktop:
  Desktop Entry:
    Name: AI Command Center
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ai-command-center
    StartupWMClass: ai-command-center
    X-AppImage-Version: 0.9.0
    Comment: 'Envia prompts a distintas IAs desde un solo sitio, compara sus respuestas,
      lanza agentes sobre tus proyectos y ve tokens, velocidad y coste de cada una.
      Todo local: sin cuenta y sin servidores propios.'
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: MIT

electron: {"name":"ai-command-center","productName":"AI Command Center","version":"0.9.0","description":"Centro de mando local para IAs, agentes y proyectos (Windows, macOS y Linux)","author":"Hredo","license":"MIT","private":true,"main":"./out/main/index.js","desktopName":"ai-command-center.desktop","dependencies":{"@homebridge/node-pty-prebuilt-multiarch":"0.14.1"},"pnpm":{"onlyBuiltDependencies":["@homebridge/node-pty-prebuilt-multiarch","electron","esbuild"]},"repository":{"type":"git","url":"git+https://github.com/Hredo/ai-command-center.git"},"homepage":"https://github.com/Hredo/ai-command-center","bugs":{"url":"https://github.com/Hredo/ai-command-center/issues"},"engines":{"node":">=22"}}
---
