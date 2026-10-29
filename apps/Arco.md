---
layout: app

permalink: /Arco/
description: Organizes, operates and resumes multiple coding agents and shells in\nparallel, inside a persistent workspace with real terminals.\n
license: AGPL-3.0

icons:
  - Arco/icons/128x128/arco.png

screenshots:
  - Arco/screenshot.png

authors:
  - name: devmatheusmota
    url: https://github.com/devmatheusmota

links:
  - type: GitHub
    url: devmatheusmota/arco
  - type: Download
    url: https://github.com/devmatheusmota/arco/releases

desktop:
  Desktop Entry:
    Name: Arco
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: arco
    StartupWMClass: arco
    X-AppImage-Version: 3.6.2
    Comment: |
      Organizes, operates and resumes multiple coding agents and shells in
      parallel, inside a persistent workspace with real terminals.
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
    X-AppImage-Glibc-Required: GLIBC_2.32
    X-AppImage-Payload-License: AGPL-3.0

electron:
    parallel, inside a persistent workspace with real terminals.
  author:
    name: Matheus Mota
    email: devmatheusmota@gmail.com
  license: AGPL-3.0-or-later
  private: true
  type: module
  main: electron/main.cjs
  dependencies:
    "@dnd-kit/core": "^6.1.0"
    "@homebridge/node-pty-prebuilt-multiarch": "^0.14.1"
    "@radix-ui/react-dialog": "^1.1.2"
    "@tauri-apps/api": "^2.0.0"
    "@tauri-apps/plugin-dialog": "^2.7.0"
    "@tauri-apps/plugin-notification": "^2.3.3"
    "@tauri-apps/plugin-process": "^2.3.1"
    "@tauri-apps/plugin-updater": "^2.10.1"
    "@types/cytoscape": "^3.21.9"
    "@xterm/addon-canvas": "^0.7.0"
    "@xterm/addon-fit": "^0.10.0"
    "@xterm/addon-search": "^0.16.0"
    "@xterm/addon-unicode11": "^0.9.0"
    "@xterm/addon-webgl": "^0.18.0"
    "@xterm/xterm": "^5.5.0"
    cytoscape: "^3.34.0"
    lucide-react: "^0.460.0"
    mermaid: "^11.15.0"
    nanoid: "^5.0.9"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    react-markdown: "^9.1.0"
    react-resizable-panels: "^4.10.0"
    remark-gfm: "^4.0.1"
    sherpa-onnx-node: "^1.13.5"
    zustand: "^5.0.0"
  allowScripts:
    esbuild@0.25.12: true
  desktopName: arco.desktop
---
