---
layout: app

permalink: /Telemetry_Studio/
description: Customizable motorsport telemetry overlay editor and exporter for GoPro footage

icons:
  - Telemetry_Studio/icons/1000x1000/telemetry-studio.png

screenshots:
  - Telemetry_Studio/screenshot.png

authors:
  - name: dekiller82
    url: https://github.com/dekiller82

links:
  - type: GitHub
    url: dekiller82/telemetry-studio
  - type: Download
    url: https://github.com/dekiller82/telemetry-studio/releases

desktop:
  Desktop Entry:
    Name: Telemetry Studio
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: telemetry-studio
    StartupWMClass: Telemetry Studio
    X-AppImage-Version: 0.1.25
    Comment: Customizable motorsport telemetry overlay editor and exporter for GoPro
      footage
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
    X-AppImage-Glibc-Required: GLIBC_2.25

electron:
    footage
  main: "./out/main/index.js"
  author: dekiller82 <erenerikaydogan@gmail.com>
  license: MIT
  repository:
    type: git
    url: https://github.com/dekiller82/telemetry-studio.git
  private: true
  dependencies:
    "@electron-toolkit/preload": "^3.0.2"
    "@electron-toolkit/utils": "^4.0.0"
    "@napi-rs/canvas": "^1.0.2"
    electron-updater: "^6.8.9"
    ffmpeg-static: "^5.3.0"
    ffprobe-static: "^3.1.0"
    gopro-telemetry: "^1.2.11"
    gpmf-extract: "^0.3.3"
    react: "^19.2.7"
    react-dom: "^19.2.7"
    react-rnd: "^10.5.3"
    uuid: "^14.0.1"
    zod: "^4.4.3"
    zustand: "^5.0.14"
---
