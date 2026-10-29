---
layout: app

permalink: /Roxy/
description: Roxy — an open-source AI coding agent for engineers.

icons:
  - Roxy/icons/128x128/roxy.png

screenshots:
  - Roxy/screenshot.png

authors:
  - name: roxy-gg
    url: https://github.com/roxy-gg

links:
  - type: GitHub
    url: roxy-gg/roxy
  - type: Download
    url: https://github.com/roxy-gg/roxy/releases

desktop:
  Desktop Entry:
    Name: roxy
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: roxy
    StartupWMClass: roxy
    X-AppImage-Version: 1.0.3
    Comment: Roxy — an open-source AI coding agent for engineers.
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
    X-AppImage-Glibc-Required: GLIBC_2.29

electron:
  main: "./out/main/index.js"
  author: Roxy (https://github.com/roxy-gg/roxy)
  license: MIT
  repository:
    type: git
    url: https://github.com/roxy-gg/roxy.git
  engines:
    node: ">=20"
  dependencies:
    "@ai-sdk/anthropic": "^2.0.85"
    "@ai-sdk/google": "^2.0.78"
    "@electron-toolkit/preload": "^3.0.1"
    "@electron-toolkit/utils": "^3.0.0"
    "@fontsource-variable/geist": "^5.2.9"
    "@fontsource-variable/geist-mono": "^5.2.8"
    "@modelcontextprotocol/sdk": "^1.29.0"
    ai: "^5.0.210"
    better-sqlite3: "^12.11.1"
    clsx: "^2.1.1"
    cron-parser: "^5.10.0"
    d3-scale: "^4.0.2"
    d3-shape: "^3.2.0"
    diff: "^9.0.0"
    electron-updater: "^6.3.9"
    facehash: "^0.1.0"
    i18next: "^25.10.10"
    lucide-react: "^1.21.0"
    morphicons: "^1.7.0"
    qrcode.react: "^4.2.0"
    react-i18next: "^16.6.6"
    react-router-dom: "^7.18.0"
    shiki: "^4.4.3"
    tailwind-merge: "^3.6.0"
    tinyglobby: "^0.2.17"
    ws: "^8.21.0"
    zustand: "^5.0.14"
---
