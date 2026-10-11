---
layout: app

permalink: /Cron_Manager/
description: Crontab Manager - Electron Desktop App
license: MIT

icons:
  - Cron_Manager/icons/1024x1024/cron-manager.png

screenshots:
  - Cron_Manager/screenshot.png

authors:
  - name: seunggabi
    url: https://github.com/seunggabi

links:
  - type: GitHub
    url: seunggabi/cron-manager
  - type: Download
    url: https://github.com/seunggabi/cron-manager/releases

desktop:
  Desktop Entry:
    Name: Cron Manager
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: cron-manager
    StartupWMClass: Cron Manager
    X-AppImage-Version: 0.23.3
    Comment: Crontab Manager - Electron Desktop App
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
    X-AppImage-Glibc-Required: GLIBC_2.17
    X-AppImage-Payload-License: MIT

electron:
  main: dist-electron/main/index.js
  author:
    name: seunggabi
    email: seunggabi@users.noreply.github.com
  license: MIT
  private: true
  dependencies:
    "@radix-ui/react-dialog": "^1.0.5"
    "@radix-ui/react-dropdown-menu": "^2.0.6"
    "@radix-ui/react-label": "^2.0.2"
    "@radix-ui/react-select": "^2.0.0"
    "@radix-ui/react-slot": "^1.0.2"
    "@radix-ui/react-switch": "^1.0.3"
    "@radix-ui/react-tabs": "^1.0.4"
    "@radix-ui/react-toast": "^1.1.5"
    class-variance-authority: "^0.7.0"
    clsx: "^2.1.0"
    croner: "^8.0.1"
    date-fns: "^3.0.6"
    fs-extra: "^11.2.0"
    lucide-react: "^0.460.0"
    nanoid: "^5.0.4"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    react-hook-form: "^7.49.3"
    react-router-dom: "^6.21.1"
    tailwind-merge: "^2.2.0"
    tailwindcss-animate: "^1.0.7"
    winston: "^3.11.0"
    zod: "^3.22.4"
    zustand: "^4.4.7"
---
