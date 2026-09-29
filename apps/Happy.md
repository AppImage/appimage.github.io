---
layout: app

permalink: /Happy/
description: Happy Place macOS desktop app
license: MIT

icons:
  - Happy/icons/1024x1024/happy-desktop-electron.png

screenshots:
  - Happy/screenshot.png

authors:
  - name: slopus
    url: https://github.com/slopus

links:
  - type: GitHub
    url: slopus/happy-desktop
  - type: Download
    url: https://github.com/slopus/happy-desktop/releases

desktop:
  Desktop Entry:
    Name: Happy
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: happy-desktop-electron
    StartupWMClass: Happy
    X-AppImage-Version: 0.0.88
    Comment: Happy Place macOS desktop app
    MimeType: x-scheme-handler/happy-auth
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
  description: Happy Place macOS desktop app
  author: Slopus
  files:
  - dist
  - assets/app-icon/generated/app-icon.png
  type: module
  main: dist/main.js
  exports:
    "./renderer": "./sources/renderer/renderer.tsx"
    "./vite": "./vite.config.ts"
  dependencies:
    "@slopus/happy-agent-client": 0.0.67
    electron-updater: "^6.8.9"
    ws: "^8.21.1"
    yjs: "^13.6.31"
  packageManager: pnpm@10.28.1
---
