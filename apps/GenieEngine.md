---
layout: app

permalink: /GenieEngine/
description: AI-powered game engine — build games by chatting with an AI, powered by Godot under the hood.
license: GPL-3.0

icons:
  - GenieEngine/icons/1024x1024/genieengine.png

screenshots:
  - GenieEngine/screenshot.png

authors:
  - name: GenieEngine
    url: https://github.com/GenieEngine

links:
  - type: GitHub
    url: GenieEngine/GenieEngine
  - type: Download
    url: https://github.com/GenieEngine/GenieEngine/releases

desktop:
  Desktop Entry:
    Name: GenieEngine
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: genieengine
    StartupWMClass: GenieEngine
    X-AppImage-Version: 0.1.2
    Comment: AI-powered game engine — build games by chatting with an AI, powered by
      Godot under the hood.
    Categories: Utility
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
  description: AI-powered game engine — build games by chatting with an AI, powered
    by Godot under the hood.
  main: out/main/index.js
  author: Jared Zhao
  license: GPL-3.0-or-later
  dependencies:
    dompurify: "^3.4.11"
    dugite: "^3.0.0"
    itchio-downloader: "^1.2.0"
    koffi: "^3.1.2"
    marked: "^18.0.5"
---
