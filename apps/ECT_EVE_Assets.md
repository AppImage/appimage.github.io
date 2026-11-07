---
layout: app

permalink: /ECT_EVE_Assets/
description: EVE Online Asset Management Desktop Application
license: MIT

icons:
  - ECT_EVE_Assets/icons/512x512/ecteveassets.png

screenshots:
  - ECT_EVE_Assets/screenshot.png

authors:
  - name: ectkirk
    url: https://github.com/ectkirk

links:
  - type: GitHub
    url: ectkirk/ect-eve-assets
  - type: Download
    url: https://github.com/ectkirk/ect-eve-assets/releases

desktop:
  Desktop Entry:
    Name: ECT EVE Assets
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ecteveassets
    StartupWMClass: ECT EVE Assets
    X-AppImage-Version: 2.7.7
    Comment: EVE Online Asset Management Desktop Application
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
  description: EVE Online Asset Management Desktop Application
  main: dist-electron/main.cjs
  author: EC Trade <contact@edencom.net>
  license: MIT
  repository:
    type: git
    url: https://github.com/ectkirk/ect-eve-assets
  dependencies:
    "@radix-ui/react-context-menu": "^2.2.16"
    "@radix-ui/react-dialog": "^1.1.15"
    "@radix-ui/react-hover-card": "^1.1.15"
    "@radix-ui/react-scroll-area": "^1.2.10"
    clsx: 2.1.1
    dompurify: "^3.4.3"
    dotenv: "^17.4.2"
    electron-updater: "^6.8.3"
    i18next: "^26.2.0"
    jose: "^6.2.3"
    lucide-react: "^1.16.0"
    p-limit: "^7.3.0"
    react: "^19.2.6"
    react-dom: "^19.2.6"
    react-i18next: "^17.0.8"
    tailwind-merge: 3.6.0
    zod: "^4.4.3"
    zustand: 5.0.13
---
