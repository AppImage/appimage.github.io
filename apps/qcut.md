---
layout: app

permalink: /qcut/
description: QCut - Open-source video editor

icons:
  - qcut/icons/512x512/qcut.png

screenshots:
  - qcut/screenshot.png

authors:
  - name: Quriosity-agent
    url: https://github.com/Quriosity-agent

links:
  - type: GitHub
    url: Quriosity-agent/qcut
  - type: Download
    url: https://github.com/Quriosity-agent/qcut/releases

desktop:
  Desktop Entry:
    Name: QCut AI Video Editor
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: qcut
    StartupWMClass: QCut AI Video Editor
    X-AppImage-Version: 2026.9.2801
    Comment: QCut - Open-source video editor
    Categories: Video
    MimeType: x-scheme-handler/qcut
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
    X-AppImage-Glibc-Required: GLIBC_2.38

electron:
  description: QCut - Open-source video editor
  author:
    name: QCut Team
    email: support@qcut.app
  homepage: https://github.com/Quriosity-agent/qcut
  main: electron/main.js
  bin:
    qcut: dist/electron/native-pipeline/cli/cli.js
    qcut-pipeline: dist/electron/native-pipeline/cli/cli.js
  packageManager: bun@1.3.10
  workspaces:
  - apps/*
  - packages/auth
  - packages/db
  - packages/agent-worker
  - packages/jianying-draft-export
  - packages/jianying-draft-import
  - packages/qcut-relay
  - packages/license-server
  - packages/editor-core
  - packages/platform-core
  - packages/platform-desktop
  - packages/platform-web
  dependencies:
    "@ffmpeg/core": "^0.12.10"
    "@ffmpeg/ffmpeg": "^0.12.15"
    "@ffmpeg/util": "^0.12.2"
    "@google/genai": "^1.45.0"
    "@google/generative-ai": "^0.24.1"
    "@hyperframes/core": 0.7.68
    "@mariozechner/pi-agent-core": "^0.58.1"
    "@mariozechner/pi-ai": "^0.58.1"
    "@mariozechner/pi-web-ui": "^0.58.1"
    "@modelcontextprotocol/sdk": "^1.26.0"
    "@napi-rs/canvas": "^0.1.97"
    "@remotion/player": 4.0.497
    "@remotion/renderer": 4.0.497
    "@remotion/transitions": 4.0.497
    "@remotion/zod-types-v3": 4.0.497
    "@sinclair/typebox": "^0.34.48"
    electron-log: "^5.4.3"
    electron-updater: "^6.8.3"
    extract-zip: 2.0.1
    fontkit: 2.0.4
    gif.js: "^0.2.0"
    js-yaml: "^4.1.1"
    jszip: "^3.10.1"
    next: "^16.0.0"
    node-pty: "^1.1.0"
    pixi.js: "^8.0.0"
    react: "^19.1.0"
    react-dom: "^19.1.0"
    remotion: 4.0.497
    scheduler: "^0.27.0"
    tldraw: "^4.4.0"
    uiohook-napi: "^1.5.4"
    wavesurfer.js: "^7.12.1"
    zod: 3.25.76
  resolutions:
    zod: 3.25.76
    minimist: "^1.2.8"
    tough-cookie: "^4.1.4"
    form-data: "^4.0.1"
    jpeg-js: "^0.4.4"
    tmp: "^0.2.4"
    esbuild: "^0.25.12"
    "@types/node": "^24.10.13"
    remotion: 4.0.497
    "@remotion/player": 4.0.497
    "@remotion/renderer": 4.0.497
    "@remotion/transitions": 4.0.497
    "@remotion/zod-types-v3": 4.0.497
  trustedDependencies:
  - "@tailwindcss/oxide"
  - electron
  - electron-winstaller
  - esbuild
  - ffmpeg-static
  - ffprobe-static
  - sharp
  patchedDependencies:
    app-builder-lib@26.8.1: patches/app-builder-lib@26.8.1.patch
---
