---
layout: app

permalink: /BarkOS/
description: Local-first AI company operating system for autonomous work
license: MIT

icons:
  - BarkOS/icons/128x128/barkos.png

screenshots:
  - BarkOS/screenshot.png

authors:
  - name: MuratKomurcu1
    url: https://github.com/MuratKomurcu1

links:
  - type: GitHub
    url: MuratKomurcu1/BarkOS
  - type: Download
    url: https://github.com/MuratKomurcu1/BarkOS/releases

desktop:
  Desktop Entry:
    Name: BarkOS
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: barkos
    StartupWMClass: barkos
    X-AppImage-Version: 0.2.0-preview.2
    Comment: Local-first AI company operating system for autonomous work
    MimeType: x-scheme-handler/barkos
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
    X-AppImage-Glibc-Required: GLIBC_2.30
    X-AppImage-Payload-License: MIT

electron:
  description: Local-first AI company operating system for autonomous work
  homepage: https://muratkomurcu.com
  bugs:
    url: https://github.com/MuratKomurcu1/BarkOS/issues
  license: MIT
  author: BarkOS contributors
  repository:
    type: git
    url: git+https://github.com/MuratKomurcu1/BarkOS.git
  bin:
    barkos: "./out/cli/index.js"
    barkos-dev: "./config/scripts/barkos-dev.mjs"
  main: "./out/main/index.js"
  dependencies:
    "@electron-toolkit/preload": "^3.0.2"
    "@electron-toolkit/utils": "^4.0.0"
    "@floating-ui/dom": 1.7.6
    "@linear/sdk": "^82.1.0"
    "@parcel/watcher": "^2.5.6"
    "@xterm/addon-serialize": 0.15.0-beta.287
    "@xterm/headless": 6.1.0-beta.287
    agent-browser: "~0.27.0"
    electron-updater: "^6.8.9"
    i18next: "^26.3.1"
    jsonc-parser: "^3.3.1"
    node-pty: "^1.1.0"
    posthog-node: "^5.33.3"
    psl: 1.15.0
    qrcode: "^1.5.4"
    react-i18next: "^17.0.8"
    serve-sim: "^0.1.40"
    sherpa-onnx: 1.12.37
    ssh2: "^1.17.0"
    tweetnacl: "^1.0.3"
    ws: "^8.21.0"
    yaml: "^2.8.4"
    zod: "~4.4.3"
  optionalDependencies:
    sherpa-onnx-darwin-arm64: 1.12.37
    sherpa-onnx-darwin-x64: 1.12.37
    sherpa-onnx-linux-arm64: 1.12.37
    sherpa-onnx-linux-x64: 1.12.37
    sherpa-onnx-win-x64: 1.12.37
    windows-native-registry: 3.2.2
  lint-staged:
    "*.{ts,tsx,js,jsx,mjs,mts,cts}":
    - oxlint
    - oxlint --config config/oxlint-react-doctor.json
    - oxfmt --write
    "*.{json,css}":
    - oxfmt --write
  engines:
    node: '24'
  packageManager: pnpm@10.24.0+sha512.01ff8ae71b4419903b65c60fb2dc9d34cf8bb6e06d03bde112ef38f7a34d6904c424ba66bea5cdcf12890230bf39f9580473140ed9c946fef328b6e5238a345a
  pnpm:
    overrides:
      monaco-editor>dompurify: 3.4.13
    supportedArchitectures:
      os:
      - current
      - darwin
      - linux
      - win32
      cpu:
      - current
      - x64
      - arm64
    onlyBuiltDependencies:
    - "@parcel/watcher"
    - cpu-features
    - esbuild
    - node-pty
    - sherpa-onnx
    patchedDependencies:
      node-pty@1.1.0: config/patches/node-pty@1.1.0.patch
      "@xterm/addon-ligatures@0.11.0-beta.287": config/patches/@xterm__addon-ligatures@0.11.0-beta.287.patch
      "@xterm/addon-webgl@0.20.0-beta.286": config/patches/@xterm__addon-webgl@0.20.0-beta.286.patch
      "@xterm/addon-serialize@0.15.0-beta.287": config/patches/@xterm__addon-serialize@0.15.0-beta.287.patch
      "@xterm/xterm@6.1.0-beta.287": config/patches/@xterm__xterm@6.1.0-beta.287.patch
  reactDoctor:
    rules:
      react-doctor/js-combine-iterations: 'off'
---
