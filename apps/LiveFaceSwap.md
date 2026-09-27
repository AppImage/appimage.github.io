---
layout: app

permalink: /LiveFaceSwap/
description: LiveFaceSwap realtime AI desktop client for Linux.
license: MIT

icons:
  - LiveFaceSwap/icons/512x512/livefaceswap-desktop.png

screenshots:
  - LiveFaceSwap/screenshot.png

authors:
  - name: LiveFaceSwapAI
    url: https://github.com/LiveFaceSwapAI

links:
  - type: GitHub
    url: LiveFaceSwapAI/livefaceswap
  - type: Download
    url: https://github.com/LiveFaceSwapAI/livefaceswap/releases

desktop:
  Desktop Entry:
    Name: LiveFaceSwap
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: livefaceswap-desktop
    StartupWMClass: LiveFaceSwap
    X-AppImage-Version: 0.2.10
    Comment: LiveFaceSwap realtime AI desktop client for Linux.
    MimeType: x-scheme-handler/ai.livefaceswap.desktop
    Categories: Video
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
  private: true
  type: module
  packageManager: pnpm@10.15.1
  pnpm:
    overrides:
      "@volcengine/rtc": 4.68.5
  main: dist/electron/main/main.js
  description: LiveFaceSwap realtime AI desktop client for Linux.
  dependencies:
    "@better-auth/electron": 1.6.26
    "@decartai/sdk": "^0.1.22"
    "@xmaxai/sdk-global": "^1.1.10"
    better-auth: 1.6.26
    conf: 15.0.2
    electron-updater: "^6.8.9"
  author:
    name: LiveFaceSwap AI
  homepage: https://livefaceswap.ai
  desktopBrand: livefaceswap
  desktopAppId: ai.livefaceswap.desktop
  desktopName: livefaceswap-desktop
---
