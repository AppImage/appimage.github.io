---
layout: app

permalink: /Forja/
description: Desktop GUI client for Vibe Coders and other AI coding CLIs
license: MIT

icons:
  - Forja/icons/256x256/@forjadesktop.png

screenshots:
  - Forja/screenshot.png

authors:
  - name: nandomoreirame
    url: https://github.com/nandomoreirame

links:
  - type: GitHub
    url: nandomoreirame/forja
  - type: Download
    url: https://github.com/nandomoreirame/forja/releases

desktop:
  Desktop Entry:
    Name: Forja
    Exec: AppRun --ozone-platform-hint=auto %U
    Terminal: false
    Type: Application
    Icon: "@forjadesktop"
    StartupWMClass: Forja
    X-AppImage-Version: 1.9.3
    Comment: Desktop GUI client for Vibe Coders and other AI coding CLIs
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron:
  description: Desktop GUI client for Vibe Coders and other AI coding CLIs
  author:
    name: Fernando Moreira
    email: nandomoreira.me@gmail.com
  repository:
    type: git
    url: https://github.com/nandomoreirame/forja.git
    directory: apps/desktop
  type: module
  sideEffects:
  - "**/*.css"
  main: dist-electron/main.js
  dependencies:
    "@dnd-kit/core": "^6.3.1"
    "@dnd-kit/sortable": "^10.0.0"
    "@fontsource-variable/jetbrains-mono": "^5.0.0"
    "@fontsource/geist-sans": "^5.0.0"
    "@tanstack/react-virtual": "^3.13.18"
    "@xterm/addon-fit": "^0.11.0"
    "@xterm/addon-web-links": "^0.12.0"
    "@xterm/addon-webgl": "^0.19.0"
    "@xterm/headless": "^6.0.0"
    "@xterm/xterm": "^6.0.0"
    chokidar: "^4.0.0"
    class-variance-authority: "^0.7.1"
    clsx: "^2.1.1"
    cmdk: "^1.1.1"
    discord.js: "^14.25.1"
    dompurify: "^3.3.1"
    electron-store: "^10.0.0"
    flexlayout-react: "^0.8.19"
    lucide-react: "^0.469.0"
    monaco-editor: "^0.55.1"
    node-pty: "^1.0.0"
    radix-ui: "^1.4.3"
    react: "^19.0.0"
    react-dom: "^19.0.0"
    react-markdown: "^10.1.0"
    react-resizable-panels: "^4.6.5"
    remark-gfm: "^4.0.1"
    systeminformation: "^5.23.0"
    tailwind-merge: "^3.0.0"
    ws: "^8.20.0"
    zustand: "^5.0.11"
---
