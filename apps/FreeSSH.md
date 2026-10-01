---
layout: app

permalink: /FreeSSH/
description: A free, open-source, local-first SSH client.
license: MIT

icons:
  - FreeSSH/icons/512x512/freessh.png

screenshots:
  - FreeSSH/screenshot.png

authors:
  - name: Adelodunpeter25
    url: https://github.com/Adelodunpeter25

links:
  - type: GitHub
    url: Adelodunpeter25/freessh
  - type: Download
    url: https://github.com/Adelodunpeter25/freessh/releases

desktop:
  Desktop Entry:
    Name: FreeSSH
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: freessh
    StartupWMClass: FreeSSH
    X-AppImage-Version: 1.0.0
    Comment: A free, open-source, local-first SSH client.
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
    X-AppImage-Payload-License: MIT

electron:
  main: "./out/main/index.js"
  author: Adelodun Peter
  homepage: https://electron-vite.org
  dependencies:
    "@electron-toolkit/preload": "^3.0.2"
    "@electron-toolkit/utils": "^4.0.0"
    "@monaco-editor/react": "^4.7.0"
    "@radix-ui/react-context-menu": "^2.2.16"
    "@radix-ui/react-dialog": "^1.1.15"
    "@radix-ui/react-dropdown-menu": "^2.1.16"
    "@radix-ui/react-label": "^2.1.8"
    "@radix-ui/react-radio-group": "^1.3.8"
    "@radix-ui/react-scroll-area": "^1.2.10"
    "@radix-ui/react-select": "^2.2.6"
    "@radix-ui/react-separator": "^1.1.8"
    "@radix-ui/react-slot": "^1.2.4"
    "@radix-ui/react-switch": "^1.2.6"
    "@radix-ui/react-tabs": "^1.1.13"
    "@radix-ui/react-tooltip": "^1.2.8"
    "@xterm/addon-fit": "^0.11.0"
    "@xterm/addon-search": "^0.16.0"
    "@xterm/addon-web-links": "^0.12.0"
    autoprefixer: "^10.4.23"
    class-variance-authority: "^0.7.1"
    clsx: "^2.1.1"
    lucide-react: "^0.562.0"
    monaco-editor: "^0.55.1"
    postcss: "^8.5.6"
    react-resizable-panels: "^4.4.1"
    react-router-dom: "^7.13.0"
    react-split: "^2.0.14"
    sonner: "^2.0.7"
    tailwind-merge: "^3.4.0"
    tailwindcss: '3'
    xterm: "^5.3.0"
    zustand: "^5.0.10"
---
