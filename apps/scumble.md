---
layout: app

permalink: /scumble/
description: Desktop editor for AI inpainting: layers, selection by text, retouch, filters, rendered through your own ComfyUI or API providers.
license: GPL-3.0

icons:
  - scumble/icons/1024x1024/scumble.png

screenshots:
  - scumble/screenshot.png

authors:
  - name: DenRakEiw
    url: https://github.com/DenRakEiw

links:
  - type: GitHub
    url: DenRakEiw/scumble
  - type: Download
    url: https://github.com/DenRakEiw/scumble/releases

desktop:
  Desktop Entry:
    Name: Scumble
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: scumble
    StartupWMClass: Scumble
    X-AppImage-Version: 0.1.34
    Comment: 'Desktop editor for AI inpainting: layers, selection by text, retouch,
      filters, rendered through your own ComfyUI or API providers.'
    MimeType: application/x-scumble
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: GPL-3.0

electron:
  description: 'Desktop editor for AI inpainting: layers, selection by text, retouch,
    filters, rendered through your own ComfyUI or API providers.'
  author: DenRakEiw
  license: GPL-3.0
  private: true
  repository:
    type: git
    url: https://github.com/DenRakEiw/scumble.git
  homepage: https://github.com/DenRakEiw/scumble
  main: electron/main/main.js
  dependencies:
    "@modelcontextprotocol/sdk": "^1.30.0"
    electron-updater: "^6.8.9"
    onnxruntime-node: "^1.29.0"
    ws: "^8.21.3"
---
