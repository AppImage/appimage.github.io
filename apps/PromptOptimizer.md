---
layout: app

permalink: /PromptOptimizer/
description: Desktop application for Prompt Optimizer

icons:
  - PromptOptimizer/icons/128x128/PromptOptimizer.png

screenshots:
  - PromptOptimizer/screenshot.png

authors:
  - name: linshenkx
    url: https://github.com/linshenkx

links:
  - type: GitHub
    url: linshenkx/prompt-optimizer
  - type: Download
    url: https://github.com/linshenkx/prompt-optimizer/releases

desktop:
  Desktop Entry:
    Name: PromptOptimizer
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: PromptOptimizer
    StartupWMClass: PromptOptimizer
    X-AppImage-Version: 2.11.10
    Comment: Desktop application for Prompt Optimizer
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
    X-AppImage-Glibc-Required: GLIBC_2.25

electron:
  main: main.js
  repository:
    type: git
    url: https://github.com/linshenkx/prompt-optimizer.git
  dependencies:
    "@aws-sdk/client-s3": "^3.1129.0"
    "@prompt-optimizer/core": workspace:*
    dotenv: "^17.3.1"
    electron-log: "^5.4.3"
    electron-updater: 6.8.9
    undici: "^7.29.1"
    webdav: "^5.10.0"
  author: https://github.com/linshenkx
  license: AGPL-3.0-only
---
