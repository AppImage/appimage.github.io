---
layout: app

permalink: /LumaBrowser/
description: "Your local AI stack in one app"

icons:
  - LumaBrowser/icons/1024x1024/lumabrowser.png

screenshots:
  - LumaBrowser/screenshot.png

authors:
  - name: "amurgola"
    url: "https://github.com/amurgola"

links:
  - type: GitHub
    url: amurgola/LumaBrowser
  - type: Download
    url: https://github.com/amurgola/LumaBrowser/releases

desktop:
  Desktop Entry:
    Name: LumaBrowser
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: lumabrowser
    StartupWMClass: LumaBrowser
    X-AppImage-Version: 2.0.0
    Comment: Your local AI stack in one app
    Categories: Network
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

electron: {"name":"lumabrowser","version":"2.0.0","private":true,"description":"Your local AI stack in one app","homepage":"https://lumabyte.com","license":"AGPL-3.0-or-later","author":"Lumabyte, LLC","main":"main.js","dependencies":{"@eslint/js":"^10.0.1","@ghostery/adblocker-electron":"^2.14.1","@modelcontextprotocol/sdk":"^1.18.2","@napi-rs/canvas":"^0.1.100","@vscode/ripgrep":"^1.18.0","archiver":"^7.0.1","axios":"^1.6.5","better-sqlite3":"^13.0.3","bonjour-service":"^1.4.0","bytenode":"^1.6.0","chart.js":"^4.5.1","cors":"^2.8.5","cross-fetch":"^4.1.0","electron-log":"^5.4.3","electron-updater":"^6.8.3","eslint":"^10.4.1","express":"^5.1.0","extract-zip":"^2.0.1","gridstack":"^12.6.0","http-proxy":"^1.18.1","jsonc-parser":"^3.3.1","koffi":"^3.2.0","monaco-editor":"^0.55.1","node-machine-id":"^1.1.12","node-turn":"^0.0.6","pdfjs-dist":"^5.7.284","phaser":"^3.90.0","picomatch":"^2.3.2","selfsigned":"^2.4.1","smol-toml":"^1.9.0","tree-sitter-powershell":"^0.26.4","typescript":"^6.0.3","web-tree-sitter":"^0.26.9","ws":"^8.20.0"}}
---
