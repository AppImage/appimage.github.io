---
layout: app

permalink: /Out_Loud/
description: Free for non-commercial use, source-available, 100% offline AI text-to-speech desktop app powered by Kokoro-82M.

icons:
  - Out_Loud/icons/128x128/out-loud.png

screenshots:
  - Out_Loud/screenshot.png

authors:
  - name: light-cloud-com
    url: https://github.com/light-cloud-com

links:
  - type: GitHub
    url: light-cloud-com/out-loud
  - type: Download
    url: https://github.com/light-cloud-com/out-loud/releases

desktop:
  Desktop Entry:
    Name: Out Loud
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: out-loud
    StartupWMClass: Out Loud
    X-AppImage-Version: 2.1.1
    Comment: Free for non-commercial use, source-available, 100% offline AI text-to-speech
      desktop app powered by Kokoro-82M.
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
    X-AppImage-Glibc-Required: GLIBC_2.27

electron:
    desktop app powered by Kokoro-82M.
  author:
    name: Julia Kafarska
    email: labs@light-cloud.com
    url: https://out-loud.io
  license: SEE LICENSE IN LICENSE
  homepage: https://github.com/light-cloud-com/out-loud#readme
  repository:
    type: git
    url: https://github.com/light-cloud-com/out-loud.git
  bugs:
    url: https://github.com/light-cloud-com/out-loud/issues
  private: true
  type: module
  main: electron/main.js
  engines:
    node: ">=22"
    npm: ">=10"
  dependencies:
    espeak-ng: 1.0.2
    ffmpeg-static: "^5.3.0"
    fluent-ffmpeg: 2.1.3
    onnxruntime-node: 1.23.2
    wavefile: 11.0.0
    word-extractor: "^1.0.4"
  lint-staged:
    "*.{ts,tsx,js,mjs,cjs}":
    - eslint --fix
    - prettier --write
    "*.{json,md,yml,yaml,css,html}":
    - prettier --write
---
