---
layout: app

permalink: /shmoney/
description: "Local-first personal finance desktop app: accounts, budgets, reports, and on-device AI categorization"
license: "AGPL-3.0"

icons:
  - shmoney/icons/512x512/shmoney.png

screenshots:
  - shmoney/screenshot.png

authors:
  - name: "rafeautie"
    url: "https://github.com/rafeautie"

links:
  - type: GitHub
    url: rafeautie/shmoney
  - type: Download
    url: https://github.com/rafeautie/shmoney/releases

desktop:
  Desktop Entry:
    Name: shmoney
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: shmoney
    StartupWMClass: shmoney
    X-AppImage-Version: 0.4.4
    Comment: 'Local-first personal finance desktop app: accounts, budgets, reports,
      and on-device AI categorization'
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: AGPL-3.0

electron: {"name":"shmoney","version":"0.4.4","description":"Local-first personal finance desktop app: accounts, budgets, reports, and on-device AI categorization","main":"./out/main/index.js","author":"Rafe Autie <devrafe@gmail.com>","license":"AGPL-3.0-only","homepage":"https://github.com/rafeautie/shmoney","repository":{"type":"git","url":"https://github.com/rafeautie/shmoney.git"},"private":true,"type":"module","dependencies":{"@base-ui/react":"^1.6.0","@electron-toolkit/utils":"^4.0.0","@fontsource-variable/geist":"^5.2.9","@hugeicons/core-free-icons":"^4.2.3","@hugeicons/react":"^1.1.9","@react-three/fiber":"^9.6.1","@shadcn/react":"^0.3.1","@shadergradient/react":"^2.4.20","@tanstack/react-query":"^5.101.4","@tanstack/react-router":"^1.170.18","@tanstack/react-table":"^8.21.3","better-sqlite3":"^12.11.1","class-variance-authority":"^0.7.1","clsx":"^2.1.1","cmdk":"^1.1.1","currency-codes":"^2.2.0","date-fns":"^4.4.0","drizzle-orm":"^0.45.2","electron-log":"^5.4.4","electron-updater":"^6.8.9","node-llama-cpp":"^3.21.1","ofx-js":"^1.1.1","papaparse":"^5.5.4","qif-ts":"^1.0.0","react":"^19.2.7","react-day-picker":"^10.0.1","react-dom":"^19.2.8","react-grid-layout":"^2.2.3","recharts":"^3.10.0","sonner":"^2.0.7","streamdown":"^2.5.0","tailwind-merge":"^3.6.0","three":"^0.185.1","zod":"^4.4.3"},"allowScripts":{"node-llama-cpp@3.19.0":true}}
---
