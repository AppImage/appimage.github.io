---
layout: app

permalink: /Vapourkit_Nightly/
description: Advanced GUI for VapourSynth and Video Upscaling

icons:
  - Vapourkit_Nightly/icons/scalable/vapourkit.svg

screenshots:
  - Vapourkit_Nightly/screenshot.png

authors:
  - name: Kim2091
    url: https://github.com/Kim2091

links:
  - type: GitHub
    url: Kim2091/vapourkit-nightly
  - type: Download
    url: https://github.com/Kim2091/vapourkit-nightly/releases

desktop:
  Desktop Entry:
    Name: Vapourkit
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: vapourkit
    StartupWMClass: vapourkit
    X-AppImage-Version: 2.1.0-nightly.2026-09-28
    Comment: Advanced GUI for VapourSynth and Video Upscaling
    Keywords: video
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
    X-AppImage-Glibc-Required: GLIBC_2.27

electron:
  main: dist/electron/main.js
  author: Kim2091
  license: GPL 3.0
  desktopName: vapourkit
  dependencies:
    "@codemirror/lang-python": "^6.2.1"
    "@codemirror/theme-one-dark": "^6.1.3"
    "@iarna/toml": "^2.2.5"
    "@uiw/react-codemirror": "^4.25.3"
    7zip-min: "^2.1.0"
    axios: "^1.12.2"
    electron-log: "^5.2.2"
    fs-extra: "^11.3.2"
    lucide-react: "^0.441.0"
    onnxruntime-node: "^1.23.0"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    react-resizable-panels: "^3.0.6"
    zod: "^4.3.6"
---
