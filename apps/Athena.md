---
layout: app

permalink: /Athena/
description: Athena desktop AI workspace

icons:
  - Athena/icons/1024x1024/context-workspace-client.png

screenshots:
  - Athena/screenshot.png

authors:
  - name: luckeyfaraday
    url: https://github.com/luckeyfaraday

links:
  - type: GitHub
    url: luckeyfaraday/Athena
  - type: Download
    url: https://github.com/luckeyfaraday/Athena/releases

desktop:
  Desktop Entry:
    Name: ATHENA
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: context-workspace-client
    StartupWMClass: ATHENA
    X-AppImage-Version: 0.1.12
    Comment: Athena desktop AI workspace
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
  description: Athena desktop AI workspace
  author: luckeyfaraday
  repository:
    type: git
    url: https://github.com/luckeyfaraday/Athena.git
  type: module
  main: dist-electron/main.js
  dependencies:
    "@vitejs/plugin-react": "^5.0.0"
    "@xterm/addon-fit": "^0.11.0"
    "@xterm/xterm": "^6.0.0"
    electron-is-dev: "^3.0.1"
    electron-updater: "^6.8.9"
    lucide-react: "^0.468.0"
    node-pty: "^1.1.0"
    react: "^19.0.0"
    react-dom: "^19.0.0"
    vite: "^7.0.0"
---
