---
layout: app

permalink: /Medusa_Clip/
description: Medusa Clip — cortes virais de gameplay, rodando no seu PC
license: AGPL-3.0

icons:
  - Medusa_Clip/icons/1024x1024/medusaclip-desktop.png

screenshots:
  - Medusa_Clip/screenshot.png

authors:
  - name: Edualnog
    url: https://github.com/Edualnog

links:
  - type: GitHub
    url: Edualnog/medusa-clip
  - type: Download
    url: https://github.com/Edualnog/medusa-clip/releases

desktop:
  Desktop Entry:
    Name: Medusa Clip
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: medusaclip-desktop
    StartupWMClass: Medusa Clip
    X-AppImage-Version: 0.1.22
    Comment: Medusa Clip — cortes virais de gameplay, rodando no seu PC
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
    X-AppImage-Glibc-Required: GLIBC_2.39
    X-AppImage-Payload-License: AGPL-3.0

electron:
  main: main.js
  author: Medusa Clip
  "//publish": Releases sao publicadas NESTE mesmo repo publico (medusa-clip, open source).
    electron-updater le este bloco pra achar o feed. Ver docs/SETUP.md.
  dependencies:
    "@ffmpeg-installer/ffmpeg": "^1.1.0"
    "@ffprobe-installer/ffprobe": "^2.1.2"
    electron-updater: "^6.8.9"
---
