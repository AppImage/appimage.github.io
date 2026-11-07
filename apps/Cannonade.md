---
layout: app

permalink: /Cannonade/
description: Local-first desktop app for building LLM test suites and running them against many local or cloud models at once
license: MIT

icons:
  - Cannonade/icons/512x512/cannonade.png

screenshots:
  - Cannonade/screenshot.png

authors:
  - name: cannonade-ai
    url: https://github.com/cannonade-ai

links:
  - type: GitHub
    url: cannonade-ai/cannonade
  - type: Download
    url: https://github.com/cannonade-ai/cannonade/releases

desktop:
  Desktop Entry:
    Name: Cannonade
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: cannonade
    StartupWMClass: Cannonade
    X-AppImage-Version: 0.4.9
    Comment: Local-first desktop app for building LLM test suites and running them against
      many local or cloud models at once
    Categories: Development
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
    X-AppImage-Payload-License: MIT

electron:
    against many local or cloud models at once
  main: "./out/main/index.js"
  author: Cannonade
  homepage: https://cannonade.app
  repository:
    type: git
    url: git+https://github.com/cannonade-ai/cannonade.git
  bugs:
    url: https://github.com/cannonade-ai/cannonade/issues
  dependencies:
    "@electron-toolkit/preload": "^3.0.2"
    "@electron-toolkit/utils": "^4.0.0"
    "@huggingface/transformers": "^4.2.0"
    "@lmstudio/sdk": "^1.5.0"
    "@tabler/icons-vue": "^3.44.0"
    ai: "^7.0.46"
    bleu-score: "^1.0.4"
    electron-log: "^5.4.4"
    electron-updater: "^6.8.3"
    fastest-levenshtein: "^1.0.16"
    js-rouge: "^3.2.0"
    markdown-it: "^14.3.0"
    ollama: "^0.6.3"
    parse5: "^8.0.1"
    pinia: "^3.0.4"
    quickjs-emscripten: "^0.32.0"
    slugify: "^1.6.9"
    write-file-atomic: "^8.0.0"
---
