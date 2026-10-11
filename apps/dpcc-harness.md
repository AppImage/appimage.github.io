---
layout: app

permalink: /dpcc-harness/
description: Desktop client for Pi and custom ACP coding agents
license: MIT

icons:
  - dpcc-harness/icons/1024x1024/pcc-agent.png

screenshots:
  - dpcc-harness/screenshot.png

authors:
  - name: DUNHKpcc
    url: https://github.com/DUNHKpcc

links:
  - type: GitHub
    url: DUNHKpcc/dpcc-harness
  - type: Download
    url: https://github.com/DUNHKpcc/dpcc-harness/releases

desktop:
  Desktop Entry:
    Name: PccAgent
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: pcc-agent
    StartupWMClass: PccAgent
    X-AppImage-Version: 3.0.2
    Comment: Desktop client for Pi and custom ACP coding agents
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
  description: Desktop client for Pi and custom ACP coding agents
  author:
    name: DUNHKpcc
    email: sjh2329952249@gmail.com
  license: MIT
  homepage: https://github.com/DUNHKpcc/dpcc-harness
  repository:
    type: git
    url: https://github.com/DUNHKpcc/dpcc-harness.git
  main: electron/dist/main.js
  packageManager: pnpm@10.26.0
  dependencies:
    "@agentclientprotocol/sdk": "^0.15.0"
    "@earendil-works/pi-coding-agent": 0.84.1
    "@file-viewer/ppt": 0.3.3
    "@file-viewer/preset-lite": 3.0.2
    "@file-viewer/preset-office": 3.0.2
    "@file-viewer/react": 3.0.2
    "@fontsource-variable/noto-serif-sc": "^5.2.10"
    "@fontsource-variable/source-serif-4": "^5.2.9"
    "@fontsource/instrument-serif": "^5.2.8"
    "@huggingface/transformers": "^3.8.1"
    "@lobehub/icons-static-svg": 1.94.0
    "@modelcontextprotocol/sdk": "^1.29.0"
    "@monaco-editor/react": "^4.7.0"
    "@tanstack/react-virtual": "^3.13.22"
    dompurify: "^3.3.3"
    electron-context-menu: "^4.1.1"
    electron-updater: "^6.8.3"
    i18next: "^26.3.1"
    konva: "^10.2.0"
    mermaid: "^11.13.0"
    motion: "^12.34.3"
    node-html-parser: "^9.0.1"
    node-pty: "^1.1.0"
    pi-acp: 0.0.33
    pi-mcp-adapter: 2.31.0
    qrcode: "^1.5.4"
    react-i18next: "^17.0.8"
    react-konva: "^19.2.3"
    refractor: "^5.0.0"
    sonner: "^2.0.7"
    zod: "^4.4.3"
    zustand: "^5.0.12"
  pnpm:
    overrides:
      "@earendil-works/pi-agent-core": 0.84.1
      "@earendil-works/pi-ai": 0.84.1
      "@earendil-works/pi-client": 0.84.1
      "@earendil-works/pi-protocol": 0.84.1
      "@earendil-works/pi-telemetry": 0.84.1
      "@earendil-works/pi-tui": 0.84.1
    patchedDependencies:
      pi-acp@0.0.33: patches/pi-acp@0.0.33.patch
---
