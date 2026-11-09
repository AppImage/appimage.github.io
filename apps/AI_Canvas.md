---
layout: app

permalink: /AI_Canvas/
description: Local-first scene-first mockup editor desktop app.
license: AGPL-3.0

icons:
  - AI_Canvas/icons/1024x1024/ai-canvas.png

screenshots:
  - AI_Canvas/screenshot.png

authors:
  - name: chadnickbok
    url: https://github.com/chadnickbok

links:
  - type: GitHub
    url: chadnickbok/ai-canvas
  - type: Download
    url: https://github.com/chadnickbok/ai-canvas/releases

desktop:
  Desktop Entry:
    Name: AI Canvas
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ai-canvas
    StartupWMClass: ai-canvas
    X-AppImage-Version: 8
    Comment: Local-first scene-first mockup editor desktop app.
    Categories: Graphics
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
    X-AppImage-Payload-License: AGPL-3.0

electron:
  description: Local-first scene-first mockup editor desktop app.
  author: Nick Chadwick
  homepage: https://github.com/chadnickbok/ai-canvas
  productName: AI Canvas
  type: module
  main: out/main/index.js
  dependencies:
    electron-updater: "^6.8.3"
---
