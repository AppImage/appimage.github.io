---
layout: app

permalink: /IV_Studio/
description: "Infinite Variance studio for MiniMax H3: hunt previews, pick one, finish at 2 MP with DLSS. Built on ComfyUI, with an MCP server for agents."
license: "MIT"

icons:
  - IV_Studio/icons/1024x1024/iv-studio.png

screenshots:
  - IV_Studio/screenshot.png

authors:
  - name: "hollisorg"
    url: "https://github.com/hollisorg"

links:
  - type: GitHub
    url: hollisorg/iv-studio
  - type: Download
    url: https://github.com/hollisorg/iv-studio/releases

desktop:
  Desktop Entry:
    Name: IV Studio
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: iv-studio
    StartupWMClass: IV Studio
    X-AppImage-Version: 1.1.11
    Comment: 'Infinite Variance studio for MiniMax H3: hunt previews, pick one, finish
      at 2 MP with DLSS. Built on ComfyUI, with an MCP server for agents.'
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
    X-AppImage-Payload-License: MIT

electron: {"name":"iv-studio","productName":"IV Studio","version":"1.1.11","description":"Infinite Variance studio for MiniMax H3: hunt previews, pick one, finish at 2 MP with DLSS. Built on ComfyUI, with an MCP server for agents.","author":"Infinite Variance","license":"MIT","homepage":"https://infinitevariance.ai","private":true,"main":"./out/main/index.js","dependencies":{"@modelcontextprotocol/sdk":"1.32.1","electron-updater":"6.8.9","ffmpeg-ffprobe-static":"6.1.2-rc.1","jsonata":"^2.2.2","zod":"3.25.76"}}
---
