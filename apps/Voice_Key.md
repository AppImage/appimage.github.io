---
layout: app

permalink: /Voice_Key/
description: Privacy-first push-to-talk voice input with local speech recognition, optional refinement, translation, and focused-app text injection.
license: MIT

icons:
  - Voice_Key/icons/128x128/voice-key.png

screenshots:
  - Voice_Key/screenshot.png

authors:
  - name: BuildWithAIs
    url: https://github.com/BuildWithAIs

links:
  - type: GitHub
    url: BuildWithAIs/voicekey
  - type: Download
    url: https://github.com/BuildWithAIs/voicekey/releases

desktop:
  Desktop Entry:
    Name: Voice Key
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: voice-key
    StartupWMClass: voice-key
    X-AppImage-Version: 0.3.1
    Keywords: voice
    Comment: Privacy-first push-to-talk voice input with local speech recognition, optional
      refinement, translation, and focused-app text injection.
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
    X-AppImage-Payload-License: MIT

electron:
  productName: Voice Key
  description: Privacy-first push-to-talk voice input for Windows, macOS, and Linux
  author:
    name: BuildWithAIs
    email: buildwithais@users.noreply.github.com
  homepage: https://github.com/BuildWithAIs/voicekey
  desktopName: voice-key.desktop
  type: module
  dependencies:
    "@ffmpeg-installer/ffmpeg": "^1.1.0"
    "@nut-tree-fork/nut-js": "^4.2.6"
    axios: "^1.18.1"
    electron-log: "^5.4.3"
    electron-store: "^11.0.2"
    fluent-ffmpeg: "^2.1.3"
    i18next: "^25.7.4"
    semver: "^7.7.3"
    sherpa-onnx: "^1.13.3"
    uiohook-napi: "^1.5.5"
  lint-staged:
    "*.{js,jsx,ts,tsx}":
    - prettier --write
    - eslint --fix
    "*.{json,css,scss,md}":
    - prettier --write
  overrides:
    fast-uri: "^3.1.4"
  main: dist-electron/main.mjs
  packageManager: npm@10.1.0
  license: MIT
---
