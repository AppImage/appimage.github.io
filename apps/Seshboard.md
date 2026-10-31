---
layout: app

permalink: /Seshboard/
description: "A fast desktop app for managing Claude Code sessions"
license: "MIT"

icons:
  - Seshboard/icons/1024x1024/seshboard.png

screenshots:
  - Seshboard/screenshot.png

authors:
  - name: "estruyf"
    url: "https://github.com/estruyf"

links:
  - type: GitHub
    url: estruyf/seshboard
  - type: Download
    url: https://github.com/estruyf/seshboard/releases

desktop:
  Desktop Entry:
    Name: Seshboard
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: seshboard
    StartupWMClass: seshboard
    X-AppImage-Version: 1.2.0
    Comment: A fast desktop app for managing Claude Code sessions
    MimeType: x-scheme-handler/seshboard
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron: {"name":"@seshboard/desktop","productName":"Seshboard","version":"1.2.0","license":"MIT","private":true,"type":"module","main":"./out/main/index.js","dependencies":{"@anthropic-ai/claude-agent-sdk":"0.3.288","electron-updater":"^6.8.9","node-pty":"^1.1.0","ws":"^8.22.0"},"description":"A fast desktop app for managing Claude Code sessions","homepage":"https://seshboard.app/","desktopName":"seshboard.desktop","author":"Elio Struyf"}
---
