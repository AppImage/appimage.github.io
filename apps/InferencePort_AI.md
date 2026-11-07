---
layout: app

permalink: /InferencePort_AI/
description: AI, anywhere
license: Apache-2.0

icons:
  - InferencePort_AI/icons/636x686/inferenceportai.png

screenshots:
  - InferencePort_AI/screenshot.png

authors:
  - name: sharktide
    url: https://github.com/sharktide

links:
  - type: GitHub
    url: sharktide/inferenceport-ai
  - type: Download
    url: https://github.com/sharktide/inferenceport-ai/releases

desktop:
  Desktop Entry:
    Name: InferencePort AI
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: inferenceportai
    StartupWMClass: InferencePort AI
    X-AppImage-Version: 2.13.0
    Comment: AI, anywhere
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: Apache-2.0

electron:
  type: module
  author: Rihaan Meher <sharktidedev@gmail.com>
  homepage: https://inference.js.org
  license: Apache 2.0
  description: AI, anywhere
  dependencies:
    "@gradio/client": "^2.6.0"
    "@supabase/supabase-js": "^2.112.4"
    fix-path: "^5.0.0"
    html-to-text: "^10.0.1"
    openai: "^7.8.0"
    systeminformation: "^5.33.1"
    ws: "^8.21.3"
  napi:
    binaryName: ipai-native-addons
    targets:
    - x86_64-pc-windows-msvc
    - x86_64-apple-darwin
    - aarch64-apple-darwin
    - x86_64-unknown-linux-gnu
---
