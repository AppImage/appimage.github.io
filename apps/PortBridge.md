---
layout: app

permalink: /PortBridge/
description: A lightweight SSH tunnel manager for local port forwarding.

icons:
  - PortBridge/icons/1024x1024/portbridge.png

screenshots:
  - PortBridge/screenshot.png

authors:
  - name: amoorzheyu
    url: https://github.com/amoorzheyu

links:
  - type: GitHub
    url: amoorzheyu/PortBridge
  - type: Download
    url: https://github.com/amoorzheyu/PortBridge/releases

desktop:
  Desktop Entry:
    Name: PortBridge
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: portbridge
    StartupWMClass: PortBridge
    X-AppImage-Version: 0.2.3
    Comment: A lightweight SSH tunnel manager for local port forwarding.
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
  author:
    name: amoorzheyu
    email: amoorzheyuyyds@gmail.com
  main: out/main/index.js
  private: true
  type: module
  dependencies:
    "@hookform/resolvers": "^3.10.0"
    "@radix-ui/react-alert-dialog": "^1.1.6"
    "@radix-ui/react-checkbox": "^1.1.4"
    "@radix-ui/react-context-menu": "^2.2.6"
    "@radix-ui/react-dialog": "^1.1.6"
    "@radix-ui/react-dropdown-menu": "^2.1.6"
    "@radix-ui/react-label": "^2.1.2"
    "@radix-ui/react-popover": "^1.1.6"
    "@radix-ui/react-scroll-area": "^1.2.3"
    "@radix-ui/react-select": "^2.1.6"
    "@radix-ui/react-separator": "^1.1.2"
    "@radix-ui/react-slot": "^1.1.2"
    "@radix-ui/react-switch": "^1.1.3"
    "@radix-ui/react-tabs": "^1.1.3"
    "@radix-ui/react-tooltip": "^1.1.8"
    "@tanstack/react-table": "^8.21.2"
    better-sqlite3: "^11.8.1"
    class-variance-authority: "^0.7.1"
    clsx: "^2.1.1"
    cmdk: "^1.0.4"
    lucide-react: "^0.468.0"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    react-hook-form: "^7.54.2"
    sonner: "^1.7.4"
    ssh2: "^1.16.0"
    tailwind-merge: "^2.6.0"
    tailwindcss-animate: "^1.0.7"
    zod: "^3.24.2"
    zustand: "^5.0.3"
---
