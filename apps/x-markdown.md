---
layout: app

permalink: /x-markdown/
description: "A Typora-like Markdown editor built with Electron + Vue 3 + TipTap"
license: "GPL-3.0"

icons:
  - x-markdown/icons/128x128/markdown-editor.png

screenshots:
  - x-markdown/screenshot.png

authors:
  - name: "mr-dadong"
    url: "https://github.com/mr-dadong"

links:
  - type: GitHub
    url: mr-dadong/x-markdown
  - type: Download
    url: https://github.com/mr-dadong/x-markdown/releases

desktop:
  Desktop Entry:
    Name: XMD
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: markdown-editor
    StartupWMClass: com.xmd.markdown-editor
    X-AppImage-Version: 1.3.13
    Comment: A Typora-like Markdown editor built with Electron + Vue 3 + TipTap
    MimeType: text/markdown
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"markdown-editor","version":"1.3.13","desktopName":"com.xmd.markdown-editor.desktop","description":"A Typora-like Markdown editor built with Electron + Vue 3 + TipTap","main":"out/main/index.js","packageManager":"bun@1.3.14","dependencies":{"@mastra/core":"^1.67.0","@mastra/rag":"^2.6.3","@tiptap/extension-subscript":"^3.31.3","@tiptap/extension-superscript":"^3.31.3","chokidar":"^5.0.0","html-to-image":"^1.11.13","openai":"^7.19.0"},"author":"dadong","license":"GPL-3.0-only"}
---
