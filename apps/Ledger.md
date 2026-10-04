---
layout: app

permalink: /Ledger/
description: A modern git interface for macOS - view branches, worktrees, and pull requests
license: MIT

icons:
  - Ledger/icons/1024x1024/ledger.png

screenshots:
  - Ledger/screenshot.png

authors:
  - name: peterjthomson
    url: https://github.com/peterjthomson

links:
  - type: GitHub
    url: peterjthomson/ledger
  - type: Download
    url: https://github.com/peterjthomson/ledger/releases

desktop:
  Desktop Entry:
    Name: Ledger
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ledger
    StartupWMClass: Ledger
    X-AppImage-Version: 1.5.1
    Comment: A modern git interface for macOS - view branches, worktrees, and pull requests
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
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: MIT

electron:
    requests
  main: "./out/main/main.js"
  license: MIT
  author:
    name: Peter Thomson
    url: https://github.com/peterjthomson
  engines:
    node: ">=20.19.0"
  repository:
    type: git
    url: https://github.com/peterjthomson/ledger
  pnpm:
    onlyBuiltDependencies:
    - electron
    - esbuild
  dependencies:
    "@anthropic-ai/sdk": "^0.115.0"
    "@electron-toolkit/preload": "^3.0.2"
    "@electron-toolkit/utils": "^4.0.0"
    "@google/generative-ai": "^0.24.1"
    "@radix-ui/react-slot": "^1.3.3"
    "@types/d3": "^7.4.3"
    "@types/dagre": "^0.7.54"
    "@xyflow/react": "^12.11.2"
    better-sqlite3: "^13.0.1"
    class-variance-authority: "^0.7.1"
    clsx: "^2.1.1"
    d3: "^7.9.0"
    dagre: "^0.8.5"
    fix-path: "^5.0.0"
    lucide-react: "^1.27.0"
    openai: "^6.49.0"
    react-json-view-lite: "^2.5.0"
    shiki: "^4.3.1"
    simple-git: "^3.36.0"
    tailwind-merge: "^3.6.0"
    tldraw: "^5.2.5"
    ts-morph: "^28.0.0"
    tw-animate-css: "^1.4.0"
    uuid: "^14.0.1"
    zod: "^4.4.3"
    zustand: "^5.0.14"
---
