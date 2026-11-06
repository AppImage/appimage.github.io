---
layout: app

permalink: /Papilot/
description: "A Cursor-like workspace for your papers: annotate and review PDFs directly without ever touching LaTeX."
license: "MIT"

icons:
  - Papilot/icons/1024x1024/papilot.png

screenshots:
  - Papilot/screenshot.png

authors:
  - name: "PapilotAI"
    url: "https://github.com/PapilotAI"

links:
  - type: GitHub
    url: PapilotAI/papilot
  - type: Download
    url: https://github.com/PapilotAI/papilot/releases

desktop:
  Desktop Entry:
    Name: Papilot
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: papilot
    StartupWMClass: ai.papilot.desktop
    X-AppImage-Version: 0.8.3
    Comment: 'A Cursor-like workspace for your papers: annotate and review PDFs directly
      without ever touching LaTeX.'
    Categories: Office
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

electron: {"name":"papilot-desktop","productName":"Papilot","version":"0.8.3","description":"A Cursor-like workspace for your papers: annotate and review PDFs directly without ever touching LaTeX.","author":"Cui Chen","homepage":"https://papilot.ai","license":"MIT","desktopName":"ai.papilot.desktop.desktop","desktopShell":2,"type":"module","main":"main.js"}
---
