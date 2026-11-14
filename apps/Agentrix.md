---
layout: app

permalink: /Agentrix/
description: "面向未来的 AI 编辑器：任何 AI 编程命令行工具都能接入，多个项目并排开工，对话排成可读的文档，完成即提醒。"
license: "MIT"

icons:
  - Agentrix/icons/256x256/agentrix.png

screenshots:
  - Agentrix/screenshot.png

authors:
  - name: "noeigenstate"
    url: "https://github.com/noeigenstate"

links:
  - type: GitHub
    url: noeigenstate/Agentrix
  - type: Download
    url: https://github.com/noeigenstate/Agentrix/releases

desktop:
  Desktop Entry:
    Name: Agentrix
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: agentrix
    StartupWMClass: agentrix
    X-AppImage-Version: 1.4.2
    Comment: 面向未来的 AI 编辑器：任何 AI 编程命令行工具都能接入，多个项目并排开工，对话排成可读的文档，完成即提醒。
    Categories: Development
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|noeigenstate|Agentrix|latest|Agentrix-*-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: MIT

electron: {"name":"agentrix","productName":"Agentrix","version":"1.4.2","description":"面向未来的 AI 编辑器：任何 AI 编程命令行工具都能接入，多个项目并排开工，对话排成可读的文档，完成即提醒。","author":"Agentrix","license":"MIT","private":true,"repository":{"type":"git","url":"https://github.com/noeigenstate/Agentrix.git"},"type":"module","main":"electron/main.cjs","desktopName":"agentrix.desktop","dependencies":{"@anthropic-ai/claude-agent-sdk":"0.3.317","@anthropic-ai/sdk":"1.4.0","@modelcontextprotocol/sdk":"1.32.2","electron-updater":"6.8.9","jsonc-parser":"3.3.1","node-pty":"1.2.0-beta.15","sherpa-onnx-node":"1.13.8","ws":"8.22.0","zod":"4.6.7"},"allowScripts":{"electron@44.3.0":true,"node-pty@1.2.0-beta.15":true,"ssh2@1.17.0":true}}
---
