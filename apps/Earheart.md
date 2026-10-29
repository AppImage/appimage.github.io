---
layout: app

permalink: /Earheart/
description: Talk to your coding agents. Hotkey-driven voice dictation that speaks your prompt into Claude Code, Codex, Cursor — or any app you’re typing in. Fully local: NVIDIA Parakeet speech-to-text and on-device LLM cleanup, no cloud.
license: MIT

icons:
  - Earheart/icons/512x512/earheart.png

screenshots:
  - Earheart/screenshot.png

authors:
  - name: cleanunicorn
    url: https://github.com/cleanunicorn

links:
  - type: GitHub
    url: cleanunicorn/earheart
  - type: Download
    url: https://github.com/cleanunicorn/earheart/releases

desktop:
  Desktop Entry:
    Name: Earheart
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: earheart
    StartupWMClass: earheart
    X-AppImage-Version: 0.33.8
    Comment: 'Talk to your coding agents. Hotkey-driven voice dictation that speaks
      your prompt into Claude Code, Codex, Cursor — or any app you’re typing in. Fully
      local: NVIDIA Parakeet speech-to-text and on-device LLM cleanup, no cloud.'
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
    your prompt into Claude Code, Codex, Cursor — or any app you''re typing in. Fully
    local: NVIDIA Parakeet speech-to-text and on-device LLM cleanup, no cloud.'
  main: main/main.js
  license: MIT
  engines:
    node: ">=22"
  author:
    name: Earheart contributors
    email: lucadanielcostin@gmail.com
  homepage: https://github.com/cleanunicorn/earheart
  repository:
    type: git
    url: https://github.com/cleanunicorn/earheart.git
  dependencies:
    node-llama-cpp: "^3.18.1"
    sherpa-onnx-node: "^1.13.3"
---
