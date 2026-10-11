---
layout: app

permalink: /WhisperDesk/
description: Advanced cross-platform transcription application with AI-powered speech recognition

icons:
  - WhisperDesk/icons/1024x1024/whisperdesk-enhanced.png

screenshots:
  - WhisperDesk/screenshot.png

authors:
  - name: ahzs645
    url: https://github.com/ahzs645

links:
  - type: GitHub
    url: ahzs645/WhisperDesk
  - type: Download
    url: https://github.com/ahzs645/WhisperDesk/releases

desktop:
  Desktop Entry:
    Name: WhisperDesk
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: whisperdesk-enhanced
    StartupWMClass: WhisperDesk
    X-AppImage-Version: 3.5.3
    Comment: Advanced cross-platform transcription application with AI-powered speech
      recognition
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
    X-AppImage-Glibc-Required: GLIBC_2.34

electron:
    recognition
  main: src/main/main.js
  homepage: https://whisperdesk.com
  author:
    name: WhisperDesk Team
    email: support@whisperdesk.com
  license: MIT
  private: true
  dependencies:
    axios: "^1.6.2"
    electron-store: "^8.1.0"
    electron-updater: "^6.1.7"
    ffmpeg-static: "^5.2.0"
    form-data: "^4.0.0"
    ws: "^8.14.2"
  whisperdesk:
    binaryManagement:
      autoFix: true
      preferStatic: true
      fallbackStrategies:
      - download
      - build
      - bundle
      platforms:
        darwin:
          staticLinking: true
          architectures:
          - x64
          - arm64
          dependencyCheck: otool
          executable: whisper-cli
        win32:
          staticLinking: false
          architectures:
          - x64
          bundleRuntime: true
          executable: whisper-cli.exe
          buildMethod: official-dll
        linux:
          staticLinking: true
          architectures:
          - x64
          dependencyCheck: ldd
          executable: whisper-cli
    models:
      defaultModel: tiny
      downloadOnSetup: true
      supportedModels:
      - tiny
      - base
      - small
      - medium
      - large-v2
      - large-v3
    diarization:
      optional: true
      submodule: deps/diarization
      repository: https://github.com/ahzs645/whisperdesk-diarization.git
      binaries:
        win32: diarize-cli.exe
        darwin: diarize-cli
        linux: diarize-cli
      models:
      - segmentation-3.0.onnx
      - embedding-1.0.onnx
  repository:
    type: git
    url: https://github.com/whisperdesk/whisperdesk-enhanced.git
  bugs:
    url: https://github.com/whisperdesk/whisperdesk-enhanced/issues
  engines:
    node: ">=20.0.0"
    npm: ">=10.0.0"
  config:
    forge:
      packagerConfig:
        icon: resources/icons/icon.icns
---
