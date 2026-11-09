---
layout: app

permalink: /Vulgr/
description: "Open-source terminal for working with AI coding agents (Claude Code, Codex, AGY)"
license: "MIT"

icons:
  - Vulgr/icons/1024x1024/vulgr.png

screenshots:
  - Vulgr/screenshot.png

authors:
  - name: "vulgrs"
    url: "https://github.com/vulgrs"

links:
  - type: GitHub
    url: vulgrs/vulgr
  - type: Download
    url: https://github.com/vulgrs/vulgr/releases

desktop:
  Desktop Entry:
    Name: Vulgr
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: vulgr
    StartupWMClass: Vulgr
    X-AppImage-Version: 0.1.1-beta
    Comment: Open-source terminal for working with AI coding agents (Claude Code, Codex,
      AGY)
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

electron: {"name":"vulgr","version":"0.1.1-beta","productName":"Vulgr","description":"Open-source terminal for working with AI coding agents (Claude Code, Codex, AGY)","type":"module","main":"dist/electron/main.js","bin":{"vulgr":"bin/vulgr.js","orchestrate":"dist/src/index.js"},"author":"Vulgr contributors","license":"MIT","homepage":"https://vulgr.tech","repository":{"type":"git","url":"https://github.com/vulgrs/vulgr.git"},"bugs":{"url":"https://github.com/vulgrs/vulgr/issues"},"dependencies":{"@base-ui/react":"^1.8.0","@clack/prompts":"^0.8.2","@fontsource-variable/geist":"^5.3.0","@xterm/addon-fit":"^0.11.0","@xterm/addon-web-links":"^0.12.0","@xterm/addon-webgl":"^0.19.0","@xterm/xterm":"^6.0.0","class-variance-authority":"^0.7.1","cmdk":"^1.1.1","cn":"^0.4.0","commander":"^13.1.0","dotenv":"^18.0.1","electron-updater":"^6.8.9","next-themes":"^0.4.6","node-pty":"^1.1.0","openai":"^7.20.0","picocolors":"^1.1.1","react-markdown":"^10.1.0","remark-gfm":"^4.0.1","shadcn":"^4.21.1","sonner":"^2.0.8","tw-animate-css":"^1.4.0","zod":"^4.6.5"},"engines":{"node":">=20.0.0"},"files":["bin","dist/electron","dist/src","dist/ui","!**/*.map","!dist/src/tests"],"optionalDependencies":{"electron":"^44.4.3"}}
---
