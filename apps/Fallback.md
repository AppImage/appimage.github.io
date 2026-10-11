---
layout: app

permalink: /Fallback/
description: Fallback keeps GitHub work, local changes, and branch state coherent when repo work gets messy.
license: MIT

icons:
  - Fallback/icons/128x128/fallback.png

screenshots:
  - Fallback/screenshot.png

authors:
  - name: galdawave
    url: https://github.com/galdawave

links:
  - type: GitHub
    url: galdawave/Fallback
  - type: Download
    url: https://github.com/galdawave/Fallback/releases

desktop:
  Desktop Entry:
    Name: Fallback
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: fallback
    StartupWMClass: Fallback
    X-AppImage-Version: 0.0.1
    Comment: Fallback keeps GitHub work, local changes, and branch state coherent when
      repo work gets messy.
    MimeType: x-scheme-handler/fallback
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
  packageManager: pnpm@10.33.2
  engines:
    node: 24.x
    pnpm: 10.33.x
  license: MIT
  author: Fallback
  description: Local-first GitHub workbench for coherent repo work.
  main: dist-electron/electron/main/index.js
  type: module
  dependencies:
    "@pierre/diffs": 1.1.20
    "@pierre/trees": 1.0.0-beta.3
    "@primer/octicons-react": 19.25.0
    "@tanstack/react-query": 5.100.5
    better-sqlite3: 12.9.0
    class-variance-authority: 0.7.1
    clsx: 2.1.1
    cmdk: 1.1.1
    date-fns: 4.1.0
    electron-updater: 6.8.4
    embla-carousel-react: 8.6.0
    input-otp: 1.4.2
    keytar: 7.9.0
    kysely: 0.28.17
    lucide-react: 1.11.0
    next-themes: 0.4.6
    radix-ui: 1.4.3
    react: 19.2.5
    react-day-picker: 9.14.0
    react-dom: 19.2.5
    react-resizable-panels: 4.10.0
    recharts: 3.8.0
    sonner: 2.0.7
    tailwind-merge: 3.5.0
    vaul: 1.1.2
    zustand: 5.0.12
---
