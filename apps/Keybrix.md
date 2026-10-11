---
layout: app

permalink: /Keybrix/
description: A desktop automation tool that lets users build macros using visual blocks instead of code. Create workflows, automate repetitive tasks, and control your system through a Scratch‑like block editor.

icons:
  - Keybrix/icons/512x512/keybrix.png

screenshots:
  - Keybrix/screenshot.png

authors:
  - name: Jakub-Pujanek
    url: https://github.com/Jakub-Pujanek

links:
  - type: GitHub
    url: Jakub-Pujanek/Keybrix
  - type: Download
    url: https://github.com/Jakub-Pujanek/Keybrix/releases

desktop:
  Desktop Entry:
    Name: keybrix
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: keybrix
    StartupWMClass: keybrix
    X-AppImage-Version: 1.0.1
    Comment: A desktop automation tool that lets users build macros using visual blocks
      instead of code. Create workflows, automate repetitive tasks, and control your
      system through a Scratch‑like block editor.
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

electron:
    instead of code. Create workflows, automate repetitive tasks, and control your system
    through a Scratch‑like block editor.
  main: "./out/main/index.js"
  author: Jakub Pujanek
  homepage: https://github.com/Jakub-Pujanek/Keybrix
  dependencies:
    "@electron-toolkit/preload": "^3.0.2"
    "@electron-toolkit/utils": "^4.0.0"
    "@nut-tree-fork/nut-js": "^4.2.6"
    blockly: "^12.5.1"
    electron-log: "^5.4.3"
    electron-store: "^11.0.2"
    electron-updater: "^6.8.3"
    framer-motion: "^12.38.0"
    lucide-react: "^1.7.0"
    react-blockly: "^9.0.0"
    zod: "^4.3.6"
    zustand: "^5.0.12"
  pnpm:
    onlyBuiltDependencies:
    - electron
    - esbuild
---
