---
layout: app

permalink: /Simple_Local/
description: Desktop app for managing local dev infrastructure with devcontainer-based service isolation

icons:
  - Simple_Local/icons/128x128/simple-local.png

screenshots:
  - Simple_Local/screenshot.png

authors:
  - name: ykosyakov
    url: https://github.com/ykosyakov

links:
  - type: GitHub
    url: ykosyakov/simple-local
  - type: Download
    url: https://github.com/ykosyakov/simple-local/releases

desktop:
  Desktop Entry:
    Name: Simple Local
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: simple-local
    StartupWMClass: Simple Local
    X-AppImage-Version: 0.5.13
    Comment: Desktop app for managing local dev infrastructure with devcontainer-based
      service isolation
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
    onlyBuiltDependencies:
    - electron
    - esbuild
    - node-pty
  description: Desktop app for managing local dev infrastructure with devcontainer-based
    service isolation
  repository:
    type: git
    url: https://github.com/ykosyakov/simple-local.git
  main: "./out/main/index.js"
  author: ''
  license: MIT
  dependencies:
    "@devcontainers/cli": "^0.81.1"
    "@electron-toolkit/preload": "^3.0.2"
    "@electron-toolkit/utils": "^4.0.0"
    "@hookform/resolvers": "^5.2.2"
    "@monaco-editor/react": "^4.7.0"
    "@tanstack/react-virtual": "^3.13.18"
    "@xterm/addon-fit": "^0.11.0"
    "@xterm/headless": "^6.0.0"
    "@xterm/xterm": "^6.0.0"
    dockerode: "^4.0.9"
    electron-store: "^8.2.0"
    electron-updater: "^6.7.3"
    fix-path: "^5.0.0"
    lucide-react: "^0.563.0"
    node-pty: "^1.1.0"
    react-hook-form: "^7.71.1"
    rxjs: "^7.8.2"
    zod: "^4.3.6"
---
