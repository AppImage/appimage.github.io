---
layout: app

permalink: /Velorn/
description: AI-native video editing built around real creative timelines, generative workflows, and local agent control.
license: GPL-3.0

icons:
  - Velorn/icons/128x128/velorn.png

screenshots:
  - Velorn/screenshot.png

authors:
  - name: VelornLabs
    url: https://github.com/VelornLabs

links:
  - type: GitHub
    url: VelornLabs/velorn
  - type: Download
    url: https://github.com/VelornLabs/velorn/releases

desktop:
  Desktop Entry:
    Name: Velorn
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: velorn
    StartupWMClass: Velorn
    X-AppImage-Version: 0.3.36
    Comment: AI-native video editing built around real creative timelines, generative
      workflows, and local agent control.
    Categories: Video
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
    X-AppImage-Glibc-Required: GLIBC_2.29
    X-AppImage-Payload-License: GPL-3.0

electron:
    workflows, and local agent control.
  main: electron/main.js
  author: Velorn contributors
  repository:
    type: git
    url: git+https://github.com/VelornLabs/velorn.git
  homepage: https://velorn.ai
  bugs:
    url: https://github.com/VelornLabs/velorn/issues
  license: GPL-3.0-only
  dependencies:
    "@derhuerst/ffprobe-static": 5.3.0
    "@xyflow/react": "^12.10.2"
    clsx: "^2.0.0"
    ffmpeg-static: 5.3.0
    html2canvas: "^1.4.1"
    js-yaml: "^4.1.1"
    jsonata: "^2.1.0"
    jspdf: "^4.2.0"
    lucide-react: "^0.294.0"
    mp4box: "^2.4.1"
    react: "^18.2.0"
    react-dom: "^18.2.0"
    zustand: "^4.4.7"
---
