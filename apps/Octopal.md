---
layout: app

permalink: /Octopal/
description: Octopal Desktop installer and control center.
license: MIT

icons:
  - Octopal/icons/319x336/octopal-desktop.png

screenshots:
  - Octopal/screenshot.png

authors:
  - name: pmbstyle
    url: https://github.com/pmbstyle

links:
  - type: GitHub
    url: pmbstyle/Octopal
  - type: Download
    url: https://github.com/pmbstyle/Octopal/releases

desktop:
  Desktop Entry:
    Name: Octopal Desktop
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: octopal-desktop
    StartupWMClass: Octopal Desktop
    X-AppImage-Version: 2026.8.16
    Comment: Octopal Desktop installer and control center.
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
  description: Octopal Desktop installer and control center.
  author: Octopal
  main: out/main/index.js
  type: module
  dependencies:
    "@hookform/resolvers": "^5.2.2"
    "@radix-ui/react-select": "^2.2.6"
    "@radix-ui/react-switch": "^1.2.6"
    "@radix-ui/react-toggle-group": "^1.1.11"
    class-variance-authority: "^0.7.1"
    clsx: "^2.1.1"
    electron-updater: "^6.8.3"
    framer-motion: "^12.23.26"
    lucide-react: "^0.468.0"
    qrcode: "^1.5.4"
    react: "^19.2.4"
    react-dom: "^19.2.4"
    react-hook-form: "^7.68.0"
    react-markdown: "^10.1.0"
    remark-gfm: "^4.0.1"
    tailwind-merge: "^3.4.0"
    zod: "^4.2.0"
    zustand: "^5.0.9"
---
