---
layout: app

permalink: /Reframe/
description: Reframe — cross-platform screen recorder + post-recording editor (Linux/Windows/macOS).

icons:
  - Reframe/icons/512x512/reframe.png

screenshots:
  - Reframe/screenshot.png

authors:
  - name: pavanjoshi914
    url: https://github.com/pavanjoshi914

links:
  - type: GitHub
    url: pavanjoshi914/Reframe
  - type: Download
    url: https://github.com/pavanjoshi914/Reframe/releases

desktop:
  Desktop Entry:
    Name: Reframe
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: reframe
    StartupWMClass: Reframe
    X-AppImage-Version: 0.6.1
    Comment: Reframe — cross-platform screen recorder + post-recording editor (Linux/Windows/macOS).
    Categories: AudioVideo
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
  description: Reframe — cross-platform screen recorder + post-recording editor (Linux/Windows/macOS).
  author:
    name: Pavan Joshi
    email: pavanj914@gmail.com
  license: MIT
  engines:
    node: ">=18"
  main: dist-electron/main.js
  dependencies:
    electron-updater: "^6.8.9"
    ffmpeg-static: "^5.3.0"
    fix-webm-duration: "^1.0.6"
    gifenc: "^1.0.3"
    lucide-react: "^0.460.0"
    mediabunny: "^1.45.3"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    react-icons: "^5.6.0"
    uiohook-napi: "^1.5.5"
    zustand: "^5.0.12"
  repository:
    type: git
    url: https://github.com/pavanjoshi914/Reframe.git
---
