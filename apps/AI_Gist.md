---
layout: app

permalink: /AI_Gist/
description: 本地优先的 AI 提示词管理工具，能够管理 AI 提示词 + 变量填充 + 分类标签。
license: AGPL-3.0

icons:
  - AI_Gist/icons/512x512/ai-gist.png

screenshots:
  - AI_Gist/screenshot.png

authors:
  - name: yarin-zhang
    url: https://github.com/yarin-zhang

links:
  - type: GitHub
    url: yarin-zhang/AI-Gist
  - type: Download
    url: https://github.com/yarin-zhang/AI-Gist/releases

desktop:
  Desktop Entry:
    Name: AI Gist
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ai-gist
    StartupWMClass: AI Gist
    X-AppImage-Version: 2.1.3
    Comment: 本地优先的 AI 提示词管理工具，能够管理 AI 提示词 + 变量填充 + 分类标签。
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
    X-AppImage-Payload-License: AGPL-3.0

electron:
  description: 本地优先的 AI 提示词管理工具，能够管理 AI 提示词 + 变量填充 + 分类标签。
  main: "./main/main.js"
  bin: "./bin/ai-gist.js"
  repository: https://github.com/yarin-zhang/ai-gist
  author:
    name: Yarin Zhang
    url: https://github.com/yarin-zhang
  dependencies:
    "@langchain/anthropic": "^0.3.21"
    "@langchain/core": "^0.3.57"
    "@langchain/ollama": "^0.2.1"
    "@langchain/openai": "^0.5.12"
    uuid: "^11.1.0"
    webdav: "^5.5.0"
  packageManager: yarn@4.9.2
  resolutions:
    app-builder-lib@npm:25.1.8: patch:app-builder-lib@npm%3A25.1.8#~/.yarn/patches/app-builder-lib-npm-25.1.8-4ade675052.patch
---
