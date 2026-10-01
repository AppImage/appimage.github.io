---
layout: app

permalink: /Cutawan/
description: Open-source AI video clipper — turn long videos into viral short clips (an Opus Clip alternative)
license: MIT

icons:
  - Cutawan/icons/512x512/cutawan.png

screenshots:
  - Cutawan/screenshot.png

authors:
  - name: JeremySNR
    url: https://github.com/JeremySNR

links:
  - type: GitHub
    url: JeremySNR/cutawan
  - type: Download
    url: https://github.com/JeremySNR/cutawan/releases

desktop:
  Desktop Entry:
    Name: Cutawan
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: cutawan
    StartupWMClass: Cutawan
    X-AppImage-Version: 0.13.0
    Comment: Open-source AI video clipper — turn long videos into viral short clips
      (an Opus Clip alternative)
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
    X-AppImage-Payload-License: MIT

electron:
    (an Opus Clip alternative)
  main: out/main/index.js
  author: Cutawan Contributors
  license: MIT
  private: true
  dependencies:
    electron-updater: "^6.8.9"
    ffmpeg-static: "^5.2.0"
    "@ffprobe-installer/ffprobe": 2.1.2
    onnxruntime-node: "^1.27.0"
---
