---
layout: app

permalink: /SoundVisualizer/
description: Desktop audio visualizer that reacts to system audio in real time.
license: MIT

icons:
  - SoundVisualizer/icons/1024x1024/soundvisualizer.png

screenshots:
  - SoundVisualizer/screenshot.png

authors:
  - name: CaYatur
    url: https://github.com/CaYatur

links:
  - type: GitHub
    url: CaYatur/SoundVisualizer
  - type: Download
    url: https://github.com/CaYatur/SoundVisualizer/releases

desktop:
  Desktop Entry:
    Name: CAYADEV Visualizer
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: soundvisualizer
    StartupWMClass: CAYADEV Visualizer
    X-AppImage-Version: 3.1.4
    Comment: Desktop audio visualizer that reacts to system audio in real time.
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
    X-AppImage-Payload-License: MIT

electron:
    ses görselleştirici (Windows + macOS)
  main: src/main/main.js
  author:
    name: CAYADEV
    email: contact@cayadev.com
    url: https://cayadev.com
  homepage: https://cayadev.com
  repository:
    type: git
    url: https://github.com/CaYatur/SoundVisualizer.git
  license: MIT
  dependencies:
    "@napolab/texture-bridge": "^0.15.0"
    audify: "^1.10.1"
    ffmpeg-static: "^5.3.0"
---
