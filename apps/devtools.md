---
layout: app

permalink: /devtools/
description: DevToolsApp - Your Essential Developer Companion

icons:
  - devtools/icons/128x128/devtools.png

screenshots:
  - devtools/screenshot.png

authors:
  - name: me-shaon
    url: https://github.com/me-shaon

links:
  - type: GitHub
    url: me-shaon/devtools
  - type: Download
    url: https://github.com/me-shaon/devtools/releases

desktop:
  Desktop Entry:
    Name: DevToolsApp
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: devtools
    StartupWMClass: DevToolsApp
    X-AppImage-Version: 1.3.0
    Comment: DevToolsApp - Your Essential Developer Companion
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
    X-AppImage-Glibc-Required: GLIBC_2.25

electron:
  description: DevToolsApp - Your Essential Developer Companion
  author: Ahmed Shamim
  license: MIT
  main: dist-electron/main.js
  type: module
  dependencies:
    "@radix-ui/react-label": "^2.1.7"
    "@radix-ui/react-select": "^2.2.5"
    "@radix-ui/react-slider": "^1.3.5"
    "@radix-ui/react-slot": "^1.2.3"
    "@radix-ui/react-switch": "^1.2.5"
    "@radix-ui/react-tabs": "^1.1.12"
    "@radix-ui/react-toast": "^1.2.14"
    "@radix-ui/react-tooltip": "^1.2.7"
    bcryptjs: "^3.0.3"
    class-variance-authority: "^0.7.1"
    clsx: "^2.1.1"
    concurrently: "^9.2.1"
    electron-updater: "^6.7.3"
    fflate: "^0.8.2"
    input-otp: "^1.4.2"
    lucide-react: "^0.462.0"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    react-resizable-panels: "^2.1.9"
    sonner: "^1.7.4"
    tailwind-merge: "^2.6.0"
    tailwindcss-animate: "^1.0.7"
    wait-on: "^9.0.3"
---
