---
layout: app

permalink: /Gurt/
description: "Local-first manager for dev environments and coding agents"
license: "Apache-2.0"

icons:
  - Gurt/icons/1024x1024/gurt.png

screenshots:
  - Gurt/screenshot.png

authors:
  - name: "klerik3d"
    url: "https://github.com/klerik3d"

links:
  - type: GitHub
    url: klerik3d/gurt
  - type: Download
    url: https://github.com/klerik3d/gurt/releases

desktop:
  Desktop Entry:
    Name: gurt
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: gurt
    StartupWMClass: gurt
    X-AppImage-Version: 0.12.3
    Comment: Local-first manager for dev environments and coding agents
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
    X-AppImage-Payload-License: Apache-2.0

electron: {"name":"gurt","version":"0.12.3","description":"Local-first manager for dev environments and coding agents","license":"Apache-2.0","main":"out/main/index.js","private":true,"packageManager":"npm@11.17.0","engines":{"node":">=22","npm":">=9"},"lavamoat":{"allowScripts":{"electron":true,"node-pty#1.1.0":true,"esbuild#0.25.12":true,"vite>esbuild#0.28.2":true,"electron-builder>app-builder-lib>electron-builder-squirrel-windows>electron-winstaller":false,"rollup>fsevents":false,"vite>fsevents":false}},"dependencies":{"@codemirror/commands":"^6.11.1","@codemirror/language":"^6.13.1","@codemirror/language-data":"^6.5.2","@codemirror/merge":"^6.12.3","@codemirror/search":"^6.7.2","@codemirror/state":"^6.7.6","@codemirror/theme-one-dark":"^6.1.3","@codemirror/view":"^6.43.15","@modelcontextprotocol/sdk":"^1.30.0","@xterm/addon-fit":"^0.11.0","@xterm/xterm":"^6.0.0","codemirror":"^6.0.2","electron-updater":"^6.8.9","highlight.js":"^11.12.0","jsonc-parser":"^3.3.1","node-pty":"^1.1.0","react-markdown":"^10.1.0","remark-gfm":"^4.0.1","typescript":"npm:@typescript/typescript6@^6.0.2","zod":"^4.4.3"}}
---
