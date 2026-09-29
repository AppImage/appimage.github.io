---
layout: app

permalink: /Mnemosyne-Neural-OS/
description: Mnemosyne OS Infinity Edition — A spatial cognitive operating system with modular drag-and-drop widgets, semantic memory vaults, and AI-powered dream synthesis.

icons:
  - Mnemosyne-Neural-OS/icons/1024x1024/mnemosyne-os.png

screenshots:
  - Mnemosyne-Neural-OS/screenshot.png

authors:
  - name: Mnemosyne-OS
    url: https://github.com/Mnemosyne-OS

links:
  - type: GitHub
    url: Mnemosyne-OS/Mnemosyne-Neural-OS
  - type: Download
    url: https://github.com/Mnemosyne-OS/Mnemosyne-Neural-OS/releases

desktop:
  Desktop Entry:
    Name: Mnemosyne OS
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: mnemosyne-os
    StartupWMClass: mnemosyne-os
    X-AppImage-Version: 1.6.0
    Comment: Mnemosyne OS Infinity Edition — A spatial cognitive operating system with
      modular drag-and-drop widgets, semantic memory vaults, and AI-powered dream synthesis.
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

electron:
  author:
    name: yaka0007
    email: admin@mnemosyne.local
  homepage: https://github.com/yaka0007/Mnemosyne-OS
  description: Mnemosyne OS — Infinity Edition. Spatial cognitive OS. Modular drag-and-drop
    widgets. Dark Void aesthetic.
  main: dist-electron/main/index.js
  dependencies:
    "@dnd-kit/core": "^6.1.0"
    "@dnd-kit/modifiers": "^7.0.0"
    "@dnd-kit/utilities": "^3.2.2"
    "@mediapipe/tasks-vision": "^1.0.1"
    "@mnemosyne-workspace/core-engine": workspace:*
    "@mnemosyne-workspace/mnemosync-ipc": workspace:*
    "@mnemosyne-workspace/nft": workspace:*
    "@mnemosyne-workspace/widget-docs": workspace:*
    "@mnemosyne_os/affine-reader": workspace:*
    "@mnemosyne_os/agent-transcripts": workspace:*
    "@mnemosyne_os/public-contracts": workspace:*
    "@xenova/transformers": "^2.17.2"
    adm-zip: "^0.5.10"
    anymatch: "~3.1.2"
    better-sqlite3-multiple-ciphers: "^11.10.0"
    binary-extensions: "~2.2.0"
    braces: "~3.0.2"
    chokidar: "^3.6.0"
    dompurify: "^3.4.14"
    dotenv: "^17.4.2"
    electron-updater: "^6.8.9"
    fill-range: "~7.0.1"
    framer-motion: "^11.0.0"
    glob-parent: "~5.1.2"
    google-auth-library: "^10.6.2"
    is-binary-path: "~2.1.0"
    is-extglob: "~2.1.1"
    is-glob: "~4.0.1"
    is-number: "~7.0.0"
    katex: "^0.16.47"
    lucide-react: "^0.400.0"
    mammoth: "^1.12.1"
    node-llama-cpp: "^3.20.0"
    normalize-path: "~3.0.0"
    pdf-parse: "^2.4.5"
    picomatch: "~2.3.1"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    readdirp: "~3.6.0"
    systeminformation: "^5.22.0"
    three: "^0.184.0"
    to-regex-range: "~5.0.1"
    ws: "^8.20.0"
    zod: "^3.23.8"
    zustand: "^4.5.0"
---
