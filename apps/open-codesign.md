---
layout: app

permalink: /open-codesign/
description: Open CoDesign turns natural-language prompts into interactive HTML prototypes, PDF-ready slide decks, and marketing assets. Multi-provider model support (Anthropic, OpenAI, Google Gemini, DeepSeek, local Ollama, any OpenAI-compatible endpoint), BYOK, local-first storage, no telemetry.
license: MIT

icons:
  - open-codesign/icons/1024x1024/open-codesign.png

screenshots:
  - open-codesign/screenshot.png

authors:
  - name: OpenCoworkAI
    url: https://github.com/OpenCoworkAI

links:
  - type: GitHub
    url: OpenCoworkAI/open-codesign
  - type: Download
    url: https://github.com/OpenCoworkAI/open-codesign/releases

desktop:
  Desktop Entry:
    Name: Open CoDesign
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: open-codesign
    StartupWMClass: Open CoDesign
    X-AppImage-Version: 0.2.2
    Comment: Open CoDesign turns natural-language prompts into interactive HTML prototypes,
      PDF-ready slide decks, and marketing assets. Multi-provider model support (Anthropic,
      OpenAI, Google Gemini, DeepSeek, local Ollama, any OpenAI-compatible endpoint),
      BYOK, local-first storage, no telemetry.
    Categories: Graphics
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
  description: Prompt-to-design desktop app for HTML prototypes, decks, and marketing
    assets.
  author: Open CoDesign Maintainers <maintainers@opencowork.ai>
  type: module
  main: "./out/main/index.js"
  repository:
    type: git
    url: git+https://github.com/OpenCoworkAI/open-codesign.git
  dependencies:
    jszip: "^3.10.1"
    ms: 2.1.3
    puppeteer-core: "^24.42.0"
    undici: "^7.25.0"
---
