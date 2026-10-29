---
layout: app

permalink: /Codex_App/
description: "Codex for Linux"

icons:
  - Codex_App/icons/544x544/codex-app-linux.png

screenshots:
  - Codex_App/screenshot.png

authors:
  - name: "better-slop"
    url: "https://github.com/better-slop"

links:
  - type: GitHub
    url: better-slop/codex-app-linux
  - type: Download
    url: https://github.com/better-slop/codex-app-linux/releases

desktop:
  Desktop Entry:
    Name: Codex
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: codex-app-linux
    StartupWMClass: Codex
    X-AppImage-Version: 26.727.51351
    Comment: Codex for Linux
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
    X-AppImage-Glibc-Required: GLIBC_2.39

electron: {"name":"openai-codex-electron","productName":"Codex","author":"OpenAI","version":"26.727.51351","description":"Codex","main":".vite/build/early-bootstrap.js","dependencies":{"better-sqlite3":"^12.9.0","node-pty":"^1.1.0","bindings":"^1.5.0","file-uri-to-path":"^1.0.0","node-addon-api":"^8.5.0","prebuild-install":"^7.1.3","tslib":"^2.8.1"},"codexBuildFlavor":"prod","codexBuildNumber":"6119","codexSparkleFeedUrl":"https://persistent.oaistatic.com/codex-app-prod/appcast.xml"}
---
