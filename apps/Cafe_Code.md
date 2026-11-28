---
layout: app

permalink: /Cafe_Code/
description: "Cafe Code is a desktop GUI for coding agents such as Codex, Claude, and OpenCode."
license: "AGPL-3.0"

icons:
  - Cafe_Code/icons/1024x1024/cafe-code.png

screenshots:
  - Cafe_Code/screenshot.png

authors:
  - name: "cafeai"
    url: "https://github.com/cafeai"

links:
  - type: GitHub
    url: cafeai/cafe-code
  - type: Download
    url: https://github.com/cafeai/cafe-code/releases

desktop:
  Desktop Entry:
    Name: Cafe Code (Alpha)
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: cafe-code
    StartupWMClass: cafe-code
    X-AppImage-Version: 0.2.15
    Comment: Cafe Code is a desktop GUI for coding agents such as Codex, Claude, and
      OpenCode.
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
    X-AppImage-Payload-License: AGPL-3.0

electron: {"name":"@cafecode/desktop-runtime","version":"0.2.15","private":true,"dependencies":{"@anthropic-ai/claude-agent-sdk":"0.3.326","@effect/platform-node":"4.0.0-beta.59","@effect/platform-node-shared":"4.0.0-beta.59","@modelcontextprotocol/sdk":"^1.32.1","@napi-rs/canvas":"1.0.8","@opencode-ai/sdk":"^1.17.18","@peculiar/x509":"1.14.3","acorn":"8.18.0","effect":"4.0.0-beta.59","electron-updater":"^6.6.2","jsonc-parser":"3.3.1","mdast-util-from-markdown":"^2.0.0","micromark-util-sanitize-uri":"^2.0.0","node-pty":"^1.1.0","pdfjs-dist":"6.3.289","saxes":"6.0.0","toml":"5.0.1","web-push":"^3.6.7","yauzl":"3.4.0","zod":"^4.0.0"},"buildVersion":"0.2.15","cafeCodeCommitHash":"5b11f97e437f","description":"Cafe Code is a desktop GUI for coding agents such as Codex, Claude, and OpenCode.","author":"CafeAI","homepage":"https://github.com/cafeai/cafe-code","license":"AGPL-3.0-or-later","main":"apps/desktop/dist-electron/main.cjs"}
---
