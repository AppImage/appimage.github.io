---
layout: app

permalink: /OGAD/
description: Off Grid AI — a private, local-first AI that runs open models (text, vision, image, voice) entirely on your device. No cloud, no accounts.
license: AGPL-3.0

icons:
  - OGAD/icons/512x512/off-grid-ai.png

screenshots:
  - OGAD/screenshot.png

authors:
  - name: off-grid-ai
    url: https://github.com/off-grid-ai

links:
  - type: GitHub
    url: off-grid-ai/OGAD
  - type: Download
    url: https://github.com/off-grid-ai/OGAD/releases

desktop:
  Desktop Entry:
    Name: Off Grid AI Desktop
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: off-grid-ai
    StartupWMClass: off-grid-ai
    X-AppImage-Version: 0.0.54
    Comment: Off Grid AI — a private, local-first AI that runs open models (text, vision,
      image, voice) entirely on your device. No cloud, no accounts.
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
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: AGPL-3.0

electron:
  version: 0.0.54
  offgrid:
    llamaRef: b11056
    prismLlamaRef: prism-b10709-9a9394a
  description: Off Grid AI — a private, local-first AI that runs open models (text,
    vision, image, voice) entirely on your device. No cloud, no accounts.
  license: AGPL-3.0-only
  main: "./out/main/index.js"
  author: Off Grid AI <hello@getoffgridai.co>
  homepage: https://getoffgridai.co
  engines:
    node: ">=22 <23"
  "//overrides": 'ONE sharp for the whole tree. sharp ships libvips as `libvips-42.dll`,
    and Windows resolves a DLL by NAME across the process: whichever copy loads first
    wins for every later binding. The embedding runtime can load sharp before our own
    sharp 0.35; two libvips versions in one Windows process then fail with ERR_DLOPEN_FAILED.
    Every file attachment failed on Windows and only there because macOS binds by path.
    Proven by load order: sharp alone loads; transformers-then-sharp does not. Deduping
    to one version is the fix, not load-order juggling.'
  overrides:
    kokoro-js:
      "@huggingface/transformers": "$@huggingface/transformers"
    sharp: "^0.35.2"
  dependencies:
    "@dnd-kit/core": "^6.3.1"
    "@dnd-kit/sortable": "^10.0.0"
    "@electron-toolkit/preload": "^3.0.2"
    "@electron-toolkit/utils": "^4.0.0"
    "@lancedb/lancedb": "^0.30.0"
    "@langchain/core": "^1.2.9"
    "@langchain/langgraph": "^1.4.12"
    "@modelcontextprotocol/sdk": "^1.29.0"
    "@offgrid/automation": file:../shared/packages/automation
    "@offgrid/clipboard": file:./packages/clipboard
    "@offgrid/design": file:./packages/design
    "@offgrid/models": file:../shared/packages/models
    "@offgrid/rag": file:./packages/rag
    "@offgrid/speech": file:../shared/packages/speech
    "@offgrid/sync": file:../shared/packages/sync
    "@offgrid/ui": file:../shared/packages/ui
    "@offgrid/use": file:../shared/packages/use
    "@phosphor-icons/react": "^2.1.10"
    "@playwright/mcp": "^0.0.79"
    "@scure/bip39": "^2.2.0"
    "@tabler/icons-react": "^3.36.1"
    "@tailwindcss/vite": "^4.1.18"
    "@tanstack/react-virtual": 3.14.13
    "@huggingface/transformers": 4.3.0
    apache-arrow: "^18.1.0"
    async-mutex: "^0.5.0"
    better-sqlite3: "^12.6.2"
    better-sqlite3-multiple-ciphers: "^12.11.1"
    bonjour-service: "^1.4.3"
    class-variance-authority: "^0.7.1"
    clsx: "^2.1.1"
    cmdk: "^1.1.1"
    electron-updater: "^6.8.9"
    get-windows: "^9.3.0"
    hash-wasm: "^4.12.0"
    js-sha512: "^0.9.0"
    jszip: "^3.10.1"
    kdbxweb: "^2.1.1"
    kokoro-js: 1.2.1
    mammoth: "^1.8.0"
    mdast-util-to-string: "^4.0.0"
    motion: "^12.27.1"
    node-machine-id: "^1.1.12"
    ollama: "^0.6.3"
    pdf-parse: "^1.1.1"
    qrcode.react: "^4.2.0"
    radix-ui: "^1.6.0"
    react-markdown: "^10.1.0"
    react-resizable-panels: "^2.1.9"
    remark-breaks: "^4.0.0"
    remark-gfm: "^4.0.0"
    remark-parse: "^11.0.0"
    sharp: "^0.35.2"
    tailwind-merge: "^3.4.0"
    tweetnacl: "^1.0.3"
    tweetnacl-util: "^0.15.1"
    unified: "^11.0.5"
    ws: "^8.18.3"
  optionalDependencies:
    "@nut-tree-fork/nut-js": "^4.2.6"
---
