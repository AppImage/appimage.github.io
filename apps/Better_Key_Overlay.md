---
layout: app

permalink: /Better_Key_Overlay/
description: Wooting analog key pressure overlay

icons:
  - Better_Key_Overlay/icons/512x512/better-key-overlay.png

screenshots:
  - Better_Key_Overlay/screenshot.png

authors:
  - name: Kaillr
    url: https://github.com/Kaillr

links:
  - type: GitHub
    url: Kaillr/better-key-overlay
  - type: Download
    url: https://github.com/Kaillr/better-key-overlay/releases

desktop:
  Desktop Entry:
    Name: Better Key Overlay
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: better-key-overlay
    StartupWMClass: Better Key Overlay
    X-AppImage-Version: 1.7.0
    Comment: Wooting analog key pressure overlay
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

electron:
  main: "./out/main/index.js"
  author: Kaillr
  homepage: https://github.com/Kaillr/better-key-overlay
  repository:
    type: git
    url: https://github.com/Kaillr/better-key-overlay.git
  dependencies:
    "@electron-toolkit/preload": "^3.0.2"
    "@electron-toolkit/utils": "^4.0.0"
    "@mingcute/react": "^1.4.1"
    electron-store: "^8.2.0"
    electron-updater: "^6.3.9"
    uiohook-napi: "^1.5.4"
  packageManager: pnpm@10.19.0
---
