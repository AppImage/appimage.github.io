---
layout: app

permalink: /FastVibe/
description: Desktop client for agent work, code, and cowork
license: MIT

icons:
  - FastVibe/icons/1024x1024/fastvibe.png

screenshots:
  - FastVibe/screenshot.png

authors:
  - name: tyuan511
    url: https://github.com/tyuan511

links:
  - type: GitHub
    url: tyuan511/fastvibe
  - type: Download
    url: https://github.com/tyuan511/fastvibe/releases

desktop:
  Desktop Entry:
    Name: FastVibe
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: fastvibe
    StartupWMClass: FastVibe
    X-AppImage-Version: 0.14.4
    Comment: Desktop client for agent work, code, and cowork
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron:
  license: MIT
  description: Desktop client for agent work, code, and cowork
  author:
    name: FastVibe
    email: dev@fastvibe.dev
  homepage: https://fastvibe.dev
  repository:
    type: git
    url: https://github.com/tyuan511/fastvibe.git
  type: module
  main: "./out/main/index.js"
  dependencies:
    "@earendil-works/pi-agent-core": 0.87.1
    "@earendil-works/pi-ai": 0.87.1
    "@earendil-works/pi-coding-agent": 0.87.1
    "@earendil-works/pi-tui": 0.87.1
    "@huggingface/transformers": "^4.3.0"
    "@modelcontextprotocol/sdk": "^1.30.0"
    "@tanstack/react-virtual": "^3.14.13"
    "@trycua/cua-driver": 0.28.2
    agent-base: "^9.0.0"
    electron-updater: "^6.8.9"
    material-icon-theme: "^5.38.1"
    node-pty: "^1.1.0"
    proxy-agent: "^8.0.2"
    sonner: "^2.0.8"
    typebox: 1.3.7
    undici: "^7.29.1"
    ws: "^8.21.3"
---
