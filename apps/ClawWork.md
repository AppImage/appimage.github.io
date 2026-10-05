---
layout: app

permalink: /ClawWork/
description: OpenClaw desktop client with structured task management
license: Apache-2.0

icons:
  - ClawWork/icons/1024x1024/@clawworkdesktop.png

screenshots:
  - ClawWork/screenshot.png

authors:
  - name: clawwork-ai
    url: https://github.com/clawwork-ai

links:
  - type: GitHub
    url: clawwork-ai/ClawWork
  - type: Download
    url: https://github.com/clawwork-ai/ClawWork/releases

desktop:
  Desktop Entry:
    Name: ClawWork
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: "@clawworkdesktop"
    StartupWMClass: ClawWork
    X-AppImage-Version: 36
    Comment: OpenClaw desktop client with structured task management
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
    X-AppImage-Payload-License: Apache-2.0

electron:
  description: OpenClaw desktop client with structured task management
  type: module
  main: "./out/main/index.js"
  repository:
    type: git
    url: https://github.com/clawwork-ai/clawwork.git
  author: clawwork-ai
  dependencies:
    "@clawwork/core": workspace:*
    "@clawwork/shared": workspace:*
    "@fontsource-variable/inter": "^5.2.8"
    "@fontsource-variable/jetbrains-mono": "^5.2.8"
    "@radix-ui/react-collapsible": "^1.1.12"
    "@radix-ui/react-dialog": "^1.1.15"
    "@radix-ui/react-dropdown-menu": "^2.1.16"
    "@radix-ui/react-popover": "^1.1.15"
    "@radix-ui/react-scroll-area": "^1.2.10"
    "@radix-ui/react-slot": "^1.2.4"
    "@radix-ui/react-switch": "^1.2.6"
    "@radix-ui/react-tabs": "^1.1.13"
    "@radix-ui/react-tooltip": "^1.2.8"
    better-sqlite3: "^12.6.2"
    builder-util-runtime: 9.5.1
    class-variance-authority: "^0.7.1"
    clsx: "^2.1.1"
    cronstrue: "^3.14.0"
    drizzle-orm: "^0.45.1"
    electron-updater: "^6.6.2"
    framer-motion: "^12.35.2"
    highlight.js: "^11.11.1"
    i18next: "^25.8.18"
    react-i18next: "^16.5.8"
    react-markdown: "^10.1.0"
    recharts: "^3.8.1"
    rehype-highlight: "^7.0.2"
    remark-gfm: "^4.0.1"
    sonner: "^2.0.7"
    tailwind-merge: "^3.5.0"
    win-ca: "^3.5.1"
    ws: "^8.18.0"
    zustand: "^5.0.11"
---
