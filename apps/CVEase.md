---
layout: app

permalink: /CVEase/
description: Desktop Kanban app for tracking CVE disclosure workflows

icons:
  - CVEase/icons/1024x1024/cvease.png

screenshots:
  - CVEase/screenshot.png

authors:
  - name: marbas207
    url: https://github.com/marbas207

links:
  - type: GitHub
    url: marbas207/CVEase
  - type: Download
    url: https://github.com/marbas207/CVEase/releases

desktop:
  Desktop Entry:
    Name: CVEase
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: cvease
    StartupWMClass: CVEase
    X-AppImage-Version: 1.2.7
    Comment: Desktop Kanban app for tracking CVE disclosure workflows
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
  main: "./out/main/index.js"
  author: marbas (https://github.com/marbas207)
  homepage: "."
  dependencies:
    "@dnd-kit/core": "^6.3.1"
    "@dnd-kit/sortable": "^8.0.0"
    "@dnd-kit/utilities": "^3.2.2"
    "@electron-toolkit/utils": "^4.0.0"
    "@hookform/resolvers": "^3.10.0"
    "@radix-ui/react-dialog": "^1.1.4"
    "@radix-ui/react-popover": "^1.1.4"
    "@radix-ui/react-scroll-area": "^1.2.2"
    "@radix-ui/react-select": "^2.1.4"
    "@radix-ui/react-separator": "^1.1.1"
    "@radix-ui/react-slot": "^1.1.1"
    "@radix-ui/react-tooltip": "^1.1.6"
    "@types/canvas-confetti": "^1.9.0"
    better-sqlite3: "^12.8.0"
    canvas-confetti: "^1.9.4"
    class-variance-authority: "^0.7.1"
    clsx: "^2.1.1"
    electron-log: "^5.2.4"
    lucide-react: "^0.469.0"
    react-hook-form: "^7.54.2"
    react-markdown: "^9.0.1"
    react-router-dom: "^6.28.1"
    tailwind-merge: "^2.6.0"
    uuid: "^11.0.5"
    zod: "^3.24.1"
    zustand: "^5.0.3"
  overrides:
    esbuild: "^0.25.0"
    vite: "^7.3.2"
---
