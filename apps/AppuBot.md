---
layout: app

permalink: /AppuBot/
description: "AppuBot desktop — your laptop’s AI agent (ACP agents + computer use), controlled from your phone over Tailscale."

icons:
  - AppuBot/icons/1024x1024/appubot.png

screenshots:
  - AppuBot/screenshot.png

authors:
  - name: "sarthakguptadev"
    url: "https://github.com/sarthakguptadev"

links:
  - type: GitHub
    url: sarthakguptadev/appubot
  - type: Download
    url: https://github.com/sarthakguptadev/appubot/releases

desktop:
  Desktop Entry:
    Name: AppuBot
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: appubot
    StartupWMClass: appubot
    X-AppImage-Version: 2026.1110.1
    Comment: AppuBot desktop — your laptop’s AI agent (ACP agents + computer use), controlled
      from your phone over Tailscale.
    MimeType: x-scheme-handler/appubot
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
    X-AppImage-Glibc-Required: GLIBC_2.34

electron: {"name":"@appubot/desktop","version":"2026.1110.1","private":true,"description":"AppuBot desktop — your laptop's AI agent (ACP agents + computer use), controlled from your phone over Tailscale.","main":"./out/main/index.js","desktopName":"appubot.desktop","author":"AppuBot","homepage":"https://appubot.com","license":"UNLICENSED","dependencies":{"@agentclientprotocol/claude-agent-acp":"^0.89.1","@agentclientprotocol/codex-acp":"^2.2.2","@agentclientprotocol/sdk":"^1.8.0","@appubot/agent-runtime":"workspace:*","@appubot/chat-core":"workspace:*","@appubot/client":"workspace:*","@appubot/mcp-bridge":"workspace:*","@appubot/protocol":"workspace:*","@appubot/theme":"workspace:*","@hono/node-server":"^2.1.0","@novnc/novnc":"1.7.0","@trycua/cua-driver":"^0.35.4","croner":"^10.0.0","electron-updater":"^6.6.0","grammy":"^1.46.0","hono":"^4.13.0","katex":"^0.19.1","opusscript":"0.1.1","qrcode":"^1.5.4","rehype-katex":"^7.0.1","remark-math":"^6.0.0","uiohook-napi":"1.5.5","ws":"^8.22.0","zod":"^4.1.0"},"optionalDependencies":{"sherpa-onnx-darwin-arm64":"2.0.0","sherpa-onnx-darwin-x64":"2.0.0","sherpa-onnx-linux-arm64":"2.0.0","sherpa-onnx-linux-x64":"2.0.0","sherpa-onnx-win-x64":"2.0.0"}}
---
