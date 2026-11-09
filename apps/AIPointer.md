---
layout: app

permalink: /AIPointer/
description: AI-aware cursor companion. Hold a key, ask a question, get an answer about whatever your cursor is pointing at.

icons:
  - AIPointer/icons/1024x1024/aipointer.png

screenshots:
  - AIPointer/screenshot.png

authors:
  - name: gonemedia
    url: https://github.com/gonemedia

links:
  - type: GitHub
    url: gonemedia/AIPointer
  - type: Download
    url: https://github.com/gonemedia/AIPointer/releases

desktop:
  Desktop Entry:
    Name: AIPointer
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: aipointer
    StartupWMClass: AIPointer
    X-AppImage-Version: 1.1.8
    Comment: AI-aware cursor companion. Hold a key, ask a question, get an answer about
      whatever your cursor is pointing at.
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
    a question, get an answer about whatever your cursor is pointing at.
  license: BUSL-1.1
  author: Mario Simic <dev@mariosimic.at>
  homepage: https://aipointer.app
  repository:
    type: git
    url: https://github.com/gonemedia/aipointer.git
  main: dist-electron/main.js
  type: commonjs
  dependencies:
    electron-store: "^8.2.0"
    franc-min: "^6.2.0"
    kokoro-js: "^1.2.1"
    marked: "^18.0.3"
    onnxruntime-common: 1.21.0
    node-gyp-build: "^4.8.4"
    react-markdown: "^10.1.0"
    rehype-raw: "^7.0.0"
    rehype-sanitize: "^6.0.0"
    remark-gfm: "^4.0.1"
    sharp: "^0.34.1"
    uiohook-napi: "^1.5.4"
  optionalDependencies:
    "@img/sharp-darwin-arm64": 0.34.5
    "@img/sharp-darwin-x64": 0.34.5
    "@img/sharp-libvips-darwin-arm64": 1.2.4
    "@img/sharp-libvips-darwin-x64": 1.2.4
    "@img/sharp-libvips-linux-arm64": 1.2.4
    "@img/sharp-libvips-linux-x64": 1.2.4
    "@img/sharp-libvips-linuxmusl-x64": 1.2.4
    "@img/sharp-libvips-linuxmusl-arm64": 1.2.4
    "@img/sharp-linux-arm64": 0.34.5
    "@img/sharp-linux-x64": 0.34.5
    "@img/sharp-linuxmusl-x64": 0.34.5
    "@img/sharp-linuxmusl-arm64": 0.34.5
    "@img/sharp-win32-x64": 0.34.5
  pnpm:
    supportedArchitectures:
      os:
      - darwin
      - linux
      - win32
      cpu:
      - arm64
      - x64
      libc:
      - glibc
      - musl
    onlyBuiltDependencies:
    - electron
    - esbuild
    - onnxruntime-node
    - protobufjs
    - sharp
    - uiohook-napi
---
