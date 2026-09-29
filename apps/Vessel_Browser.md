---
layout: app

permalink: /Vessel_Browser/
description: AI-native web browser runtime for autonomous agents with human supervision
license: MIT

icons:
  - Vessel_Browser/icons/434x345/vessel.png

screenshots:
  - Vessel_Browser/screenshot.png

authors:
  - name: unmodeled-tyler
    url: https://github.com/unmodeled-tyler

links:
  - type: GitHub
    url: unmodeled-tyler/vessel-browser
  - type: Download
    url: https://github.com/unmodeled-tyler/vessel-browser/releases

desktop:
  Desktop Entry:
    Name: Vessel
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: vessel
    StartupWMClass: Vessel
    X-AppImage-Version: 0.1.200
    Comment: AI-native web browser runtime for autonomous agents with human supervision
    Categories: Network
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
  description: AI-native web browser runtime for autonomous agents with human supervision
  main: "./out/main/index.js"
  bin:
    vessel-browser: bin/vessel-browser.js
  files:
  - out/**/*
  - bin/**/*
  - resources/vessel-icon.png
  - package.json
  - LICENSE
  - README.md
  author: Quanta Intellect <hello@quantaintellect.com>
  license: MIT
  publishConfig:
    access: public
  repository:
    type: git
    url: git+https://github.com/unmodeled-tyler/vessel-browser.git
  engines:
    node: ">=22.23.2"
    npm: ">=11.0.0"
  packageManager: npm@11.19.1
  peerDependencies:
    electron: ">=30.0.0"
  dependencies:
    "@anthropic-ai/sdk": "^0.110.0"
    "@modelcontextprotocol/client": "^2.0.0"
    "@modelcontextprotocol/node": "^2.0.0"
    "@modelcontextprotocol/server": "^2.0.0"
    "@mozilla/readability": "^0.6.0"
    dompurify: "^3.4.15"
    linkedom: "^0.18.13"
    openai: "^6.49.0"
    zod: "^4.6.5"
  allowScripts:
    electron-winstaller@5.4.0: true
    esbuild@0.25.12: true
    esbuild@0.28.1: true
  overrides:
    vite:
      esbuild: 0.28.1
  lint-staged:
    "*.{ts,tsx}": eslint --config eslint.config.mjs --fix
    "*.{ts,tsx,mjs,json}": prettier --write
---
