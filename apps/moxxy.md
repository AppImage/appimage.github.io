---
layout: app

permalink: /moxxy/
description: "moxxy desktop — Electron app that connects to moxxy via @moxxy/runner and renders a TUI-equivalent chat surface."
license: "MIT"

icons:
  - moxxy/icons/1024x1024/moxxy-desktop.png

screenshots:
  - moxxy/screenshot.png

authors:
  - name: "moxxy-ai"
    url: "https://github.com/moxxy-ai"

links:
  - type: GitHub
    url: moxxy-ai/moxxy
  - type: Download
    url: https://github.com/moxxy-ai/moxxy/releases

desktop:
  Desktop Entry:
    Name: MoxxyAI Workspaces
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: moxxy-desktop
    StartupWMClass: MoxxyAI Workspaces
    X-AppImage-Version: 0.51.1
    Comment: moxxy desktop — Electron app that connects to moxxy via @moxxy/runner and
      renders a TUI-equivalent chat surface.
    MimeType: x-scheme-handler/moxxy
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
    X-AppImage-Glibc-Required: GLIBC_2.42
    X-AppImage-Payload-License: MIT

electron: {"name":"@moxxy/desktop","private":true,"version":"0.51.1","description":"moxxy desktop — Electron app that connects to moxxy via @moxxy/runner and renders a TUI-equivalent chat surface.","homepage":"https://moxxy.ai","author":"Michal Makowski <michal.makowski97@gmail.com>","license":"MIT","repository":{"type":"git","url":"git+https://github.com/moxxy-ai/moxxy.git","directory":"apps/desktop"},"type":"module","main":"dist-electron/main/bootstrap.js","dependencies":{"@clerk/electron":"0.1.18","@clerk/react":"^6.19.4","@huggingface/transformers":"^4.3.2","@moxxy/anonymizer":"workspace:*","@moxxy/chat-model":"workspace:*","@moxxy/cli":"workspace:*","@moxxy/client-core":"workspace:*","@moxxy/client-platform-web":"workspace:*","@moxxy/design-tokens":"workspace:*","@moxxy/desktop-host":"workspace:*","@moxxy/desktop-ipc-contract":"workspace:*","@moxxy/desktop-ui":"workspace:*","@moxxy/plugin-vault":"workspace:*","@moxxy/runner":"workspace:*","@moxxy/sdk":"workspace:*","@moxxy/workflows-builder":"workspace:*","@xterm/addon-fit":"^0.11.0","@xterm/xterm":"^5.5.0","electron-updater":"^6.8.11","prismjs":"1.30.0","qrcode":"^1.5.4","electron-store":"^8.2.0","react":"catalog:","react-dom":"catalog:","react-markdown":"^10.1.0","react-virtuoso":"^4.18.20","remark-gfm":"^4.0.0","zod":"catalog:"}}
---
