---
layout: app

permalink: /GrammarLLM/
license: MIT

icons:
  - GrammarLLM/icons/512x512/grammarllm-electron.png

screenshots:
  - GrammarLLM/screenshot.png

authors:
  - name: whiteh4cker-tr
    url: https://github.com/whiteh4cker-tr

links:
  - type: GitHub
    url: whiteh4cker-tr/grammar-llm
  - type: Download
    url: https://github.com/whiteh4cker-tr/grammar-llm/releases

desktop:
  Desktop Entry:
    Name: GrammarLLM
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: grammarllm-electron
    StartupWMClass: GrammarLLM
    X-AppImage-Version: 1.4.0
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
  version: 1.4.0
  type: module
  main: dist-electron/main.js
  dependencies:
    diff: "^9.0.0"
    jspdf: "^4.2.1"
    node-llama-cpp: "^3.19.1"
    react: "^19.2.8"
    react-dom: "^19.2.8"
    zod: "^4.4.3"
  allowScripts:
    electron-winstaller@5.4.0: true
    node-llama-cpp@3.19.1: true
    core-js: false
---
