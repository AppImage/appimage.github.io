---
layout: app

permalink: /S_A_M/
description: S.A.M. — Smart Artificial Mind. Your private, free, local-first AI assistant that actually does things.

icons:
  - S_A_M/icons/1024x1024/sam.png

screenshots:
  - S_A_M/screenshot.png

authors:
  - name: richhabits
    url: https://github.com/richhabits

links:
  - type: GitHub
    url: richhabits/sam
  - type: Download
    url: https://github.com/richhabits/sam/releases

desktop:
  Desktop Entry:
    Name: SAM
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: sam
    StartupWMClass: SAM
    X-AppImage-Version: 3.6.0
    Comment: S.A.M. — Smart Artificial Mind. Your private, free, local-first AI assistant
      that actually does things.
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

electron:
  license: SEE LICENSE IN LICENSE
  type: module
  main: dist-electron/main.js
  description: S.A.M. — Smart Artificial Mind. Your private, free, local-first AI assistant
    that actually does things.
  engines:
    node: ">=22.19.0"
  dependencies:
    "@modelcontextprotocol/sdk": "^1.30.0"
    better-sqlite3: "^13.0.3"
    bonjour-service: "^1.4.4"
    cors: "^2.8.5"
    dotenv: "^17.4.2"
    electron-updater: "^6.8.9"
    express: "^5.2.1"
    ffmpeg-static: "^5.3.0"
    mammoth: "^1.12.2"
    nodemailer: "^9.0.5"
    pdf-parse: 2.4.5
    playwright-core: "^1.63.0"
    qrcode: "^1.5.4"
    react: "^19.2.8"
    react-dom: "^19.2.8"
    undici: "^8.10.2"
    web-push: "^3.6.7"
---
