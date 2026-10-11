---
layout: app

permalink: /chaton/
description: Electron + React + TypeScript + shadcn UI skeleton

icons:
  - chaton/icons/500x500/chaton.png

screenshots:
  - chaton/screenshot.png

authors:
  - name: thibautrey
    url: https://github.com/thibautrey

links:
  - type: GitHub
    url: thibautrey/chaton
  - type: Download
    url: https://github.com/thibautrey/chaton/releases

desktop:
  Desktop Entry:
    Name: Chatons
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: chaton
    StartupWMClass: Chatons
    X-AppImage-Version: 0.239.0
    Comment: Electron + React + TypeScript + shadcn UI skeleton
    MimeType: x-scheme-handler/chatons
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

electron:
  description: Electron + React + TypeScript + shadcn UI skeleton
  main: dist-electron/electron/main.js
  type: module
  dependencies:
    "@mariozechner/pi-coding-agent": "^0.60.0"
    "@radix-ui/react-slot": "^1.2.4"
    "@sentry/electron": "^7.10.0"
    "@tailwindcss/postcss": "^4.2.1"
    "@vercel/analytics": "^2.0.1"
    class-variance-authority: "^0.7.1"
    clsx: "^2.1.1"
    follow-redirects: "^1.15.11"
    framer-motion: "^12.38.0"
    i18next: "^25.8.18"
    isomorphic-git: "^1.37.4"
    lucide-react: "^0.577.0"
    nodemailer: 8.0.4
    pg: "^8.20.0"
    react: "^19.2.4"
    react-dom: "^19.2.4"
    react-i18next: "^16.5.8"
    react-markdown: "^10.1.0"
    react-syntax-highlighter: "^16.1.1"
    redis: "^5.11.0"
    remark-gfm: "^4.0.1"
    tailwind-merge: "^3.5.0"
  optionalDependencies:
    better-sqlite3: "^12.8.0"
    cron: "^4.4.0"
  overrides:
    "@aws-sdk/xml-builder": 3.972.16
    fast-xml-parser: 5.5.9
    yaml: 2.8.3
    picomatch: 4.0.4
    brace-expansion: 5.0.5
    minimatch@3:
      brace-expansion: 1.1.13
    minimatch@5:
      brace-expansion: 2.0.3
    minimatch@9:
      brace-expansion: 2.0.3
    npm:
      brace-expansion: 5.0.5
      tinyglobby:
        picomatch: 4.0.4
---
