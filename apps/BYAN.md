---
layout: app

permalink: /BYAN/
description: BYAN Electron desktop app — main + preload + renderer (TypeScript). F1 app shell, F2 IPC contract.
license: MIT

icons:
  - BYAN/icons/128x128/byan.png

screenshots:
  - BYAN/screenshot.png

authors:
  - name: Yan-Acadenice
    url: https://github.com/Yan-Acadenice

links:
  - type: GitHub
    url: Yan-Acadenice/BYAN
  - type: Download
    url: https://github.com/Yan-Acadenice/BYAN/releases

desktop:
  Desktop Entry:
    Name: BYAN
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: byan
    StartupWMClass: BYAN
    X-AppImage-Version: 1.2.9
    Categories: Development
    Comment: BYAN Electron desktop app — main + preload + renderer (TypeScript). F1
      app shell, F2 IPC contract.
    MimeType: x-scheme-handler/byan
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
  description: BYAN Electron desktop app — main + preload + renderer (TypeScript). F1
    app shell, F2 IPC contract.
  main: dist/main/index.js
  dependencies:
    byan-platform-config: file:../install/packages/platform-config
    chalk: "^4.1.2"
    electron-updater: "^6.8.3"
    fs-extra: "^11.3.6"
    inquirer: "^8.2.7"
    js-yaml: "^4.3.0"
    keytar: "^7.9.0"
    lucide-react: "^1.14.0"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    react-markdown: "^10.1.0"
    remark-gfm: "^4.0.1"
    ws: "^8.21.1"
  homepage: https://github.com/Yan-Acadenice/BYAN
  author: Yan Acadenice <yan@acadenice.fr>
---
