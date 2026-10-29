---
layout: app

permalink: /MeshChatX/
description: A simple mesh network communications app powered by the Reticulum Network Stack

icons:
  - MeshChatX/icons/800x800/reticulum-meshchatx.png

screenshots:
  - MeshChatX/screenshot.png

authors:
  - name: Quad4-Software
    url: https://github.com/Quad4-Software

links:
  - type: GitHub
    url: Quad4-Software/MeshChatX
  - type: Download
    url: https://github.com/Quad4-Software/MeshChatX/releases

desktop:
  Desktop Entry:
    Name: Reticulum MeshChatX
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: reticulum-meshchatx
    StartupWMClass: com.meshchatx.app
    X-AppImage-Version: 4.9.2
    Comment: A simple mesh network communications app powered by the Reticulum Network
      Stack
    Categories: Network
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.34

electron:
    Stack
  homepage: https://github.com/Quad4-Software/MeshChatX
  desktopName: com.meshchatx.app.desktop
  author:
    name: Quad4
  main: electron/main.js
  license: 0BSD AND MIT
  engines:
    node: ">=24"
  packageManager: pnpm@12.7.0
  dependencies:
    "@browsermt/bergamot-translator": 0.4.9
    "@fontsource/noto-sans": "^5.3.0"
    "@mdi/js": "^7.4.47"
    "@tailwindcss/forms": "^0.5.11"
    "@tanstack/vue-virtual": "^3.13.36"
    compressorjs: "^1.3.0"
    dompurify: "^3.4.14"
    electron-prompt: "^1.7.0"
    emoji-picker-element: "^1.29.1"
    emoji-picker-element-data: "^1.8.0"
    jsqr: "^1.4.0"
    jszip: "^3.10.1"
    marked: "^18.0.11"
    ol: "^10.10.0"
    ol-mapbox-style: "^13.4.3"
    pinia: "^4.0.3"
    qrcode: "^1.5.4"
    vis-data: "^8.0.5"
    vis-network: "^10.1.2"
    vis-util: 6.0.2
    vue: "^3.5.42"
    vue-i18n: "^11.4.10"
    vue-router: "^4.6.4"
---
