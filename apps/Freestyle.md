---
layout: app

permalink: /Freestyle/
description: The intelligent reminders app
license: MIT

icons:
  - Freestyle/icons/128x128/freestyle.png

screenshots:
  - Freestyle/screenshot.png

authors:
  - name: freestyle-voice
    url: https://github.com/freestyle-voice

links:
  - type: GitHub
    url: freestyle-voice/freestyle
  - type: Download
    url: https://github.com/freestyle-voice/freestyle/releases

desktop:
  Desktop Entry:
    Name: Freestyle
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: freestyle
    StartupWMClass: freestyle
    X-AppImage-Version: 0.9.1
    Comment: The intelligent reminders app
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
    X-AppImage-Payload-License: MIT

electron:
  version: 0.9.1
  description: The intelligent reminders app
  author: freestyle-voice
  homepage: https://github.com/freestyle-voice/freestyle
  main: "./out/main/index.js"
  dependencies:
    "@ai-sdk/react": 3.0.280
    "@electron-toolkit/preload": "^3.0.2"
    "@electron-toolkit/utils": "^4.0.0"
    "@freestyle-voice/server": workspace:*
    "@freestyle-voice/utils": workspace:*
    "@freestyle-voice/validations": workspace:*
    "@hookform/resolvers": "^5.4.0"
    "@opentelemetry/core": "^2.11.0"
    "@sentry/electron": "^7.18.0"
    "@tanstack/react-query": "^5.101.2"
    "@trycourier/courier-react": "^9.2.12"
    ai: "^6.0.191"
    class-variance-authority: "^0.7.1"
    clsx: "^2.1.1"
    diff: "^8.0.4"
    electron-updater: "^6.3.9"
    freestyle-voice: workspace:*
    hono: "^4.12.22"
    i18next: "^26.3.1"
    i18next-browser-languagedetector: "^8.2.1"
    lucide-react: "^1.16.0"
    motion: "^12.43.0"
    next-themes: "^0.4.6"
    radix-ui: "^1.4.3"
    react-day-picker: "^10.0.1"
    react-hook-form: "^7.76.1"
    react-i18next: "^17.0.8"
    react-icons: "^5.6.0"
    react-markdown: "^9.1.0"
    react-router: "^7.15.1"
    remark-gfm: "^4.0.0"
    shadcn: "^4.8.0"
    shiki: "^3.23.0"
    tailwind-merge: "^3.6.0"
    tw-animate-css: "^1.4.0"
    zod: "^4.5.4"
---
