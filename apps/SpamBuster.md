---
layout: app

permalink: /SpamBuster/
description: SpamBuster is an AI anti-spam application.
license: MIT

icons:
  - SpamBuster/icons/1024x1024/spambuster.png

screenshots:
  - SpamBuster/screenshot.png

authors:
  - name: Lelenaic
    url: https://github.com/Lelenaic

links:
  - type: GitHub
    url: Lelenaic/SpamBuster
  - type: Download
    url: https://github.com/Lelenaic/SpamBuster/releases

desktop:
  Desktop Entry:
    Name: SpamBuster
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: spambuster
    StartupWMClass: SpamBuster
    X-AppImage-Version: 0.19.2
    Comment: SpamBuster is an AI anti-spam application.
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
  main: main/main.js
  author:
    name: Lenaic GROLLEAU
    url: https://lenaic.me
  repository:
    url: github:Lelenaic/SpamBuster
    type: git
  description: SpamBuster is an AI anti-spam application.
  dependencies:
    "@lancedb/lancedb": "^0.23.0"
    "@radix-ui/react-accordion": "^1.2.12"
    "@radix-ui/react-alert-dialog": "^1.1.15"
    "@radix-ui/react-checkbox": "^1.3.3"
    "@radix-ui/react-dialog": "^1.1.15"
    "@radix-ui/react-label": "^2.1.8"
    "@radix-ui/react-popover": "^1.1.15"
    "@radix-ui/react-progress": "^1.1.8"
    "@radix-ui/react-select": "^2.2.6"
    "@radix-ui/react-separator": "^1.1.8"
    "@radix-ui/react-slider": "^1.3.6"
    "@radix-ui/react-slot": "^1.2.4"
    "@radix-ui/react-tabs": "^1.1.13"
    "@radix-ui/react-tooltip": "^1.2.8"
    "@tabler/icons-react": "^3.36.0"
    apache-arrow: "^18.1.0"
    chart.js: "^4.5.1"
    class-variance-authority: "^0.7.1"
    clsx: "^2.1.1"
    cmdk: "^1.1.1"
    cron: "^4.4.0"
    date-fns: "^4.1.0"
    electron-serve: "^3.0.0"
    electron-store: "^11.0.2"
    imapflow: "^1.2.3"
    lucide-react: "^0.562.0"
    next: "^16.1.0"
    react: "^19.2.3"
    react-chartjs-2: "^5.3.1"
    react-day-picker: "^9.13.0"
    react-dom: "^19.2.3"
    sonner: "^2.0.7"
    tailwind-merge: "^3.4.0"
    turndown: "^7.2.2"
    uuid: "^13.0.0"
---
