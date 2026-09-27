---
layout: app

permalink: /Sloom_Studio/
description: A studio for generative media: node-based Flow, a layered Image editor, print/comic Paper layout, and a Video timeline — local-first, bring-your-own-key.

icons:
  - Sloom_Studio/icons/1024x1024/signal-loom.png

screenshots:
  - Sloom_Studio/screenshot.png

authors:
  - name: Es00bac
    url: https://github.com/Es00bac

links:
  - type: GitHub
    url: Es00bac/signal-loom
  - type: Download
    url: https://github.com/Es00bac/signal-loom/releases

desktop:
  Desktop Entry:
    Name: Sloom Studio
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: signal-loom
    StartupWMClass: signal-loom
    X-AppImage-Version: 0.9.13
    Comment: 'A studio for generative media: node-based Flow, a layered Image editor,
      print/comic Paper layout, and a Video timeline — local-first, bring-your-own-key.'
    MimeType: application/x-sloom
    Categories: AudioVideo
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.28

electron:
  description: 'A studio for generative media: node-based Flow, a layered Image editor,
    print/comic Paper layout, and a Video timeline — local-first, bring-your-own-key.'
  homepage: https://sloom.studio/
  desktopName: signal-loom.desktop
  license: SEE LICENSE IN LICENSE
  author:
    name: Sloom Software
    email: support@sloom.studio
  type: module
  main: electron/main.mjs
  dependencies:
    "@capacitor/android": "^8.4.0"
    "@capacitor/app": "^8.1.0"
    "@capacitor/core": "^8.4.0"
    "@capacitor/filesystem": "^8.1.2"
    "@ffmpeg/ffmpeg": "^0.12.15"
    "@ffmpeg/util": "^0.12.2"
    "@google/genai": "^1.50.1"
    "@google/generative-ai": "^0.24.1"
    google-auth-library: "^10.6.2"
    "@huggingface/inference": "^4.13.15"
    "@noble/hashes": 2.2.0
    "@pdf-lib/fontkit": "^1.1.1"
    "@xyflow/react": "^12.10.2"
    ag-psd: "^30.1.1"
    clsx: "^2.1.1"
    dbus-next: "^0.10.2"
    fabric: "^7.3.1"
    fflate: 0.8.3
    harfbuzzjs: 1.4.0
    lcms-wasm: "^1.0.5"
    lucide-react: "^1.8.0"
    openai: "^6.34.0"
    pako: 2.1.0
    pdf-lib: "^1.17.1"
    peerjs: "^1.5.5"
    react: "^19.2.5"
    react-dom: "^19.2.5"
    spectral.js: "^3.0.0"
    tailwind-merge: "^3.5.0"
    y-webrtc: "^10.3.0"
    yjs: "^13.6.31"
    zustand: "^5.0.12"
---
