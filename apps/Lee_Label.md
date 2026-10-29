---
layout: app

permalink: /Lee_Label/
description: Lee Label — The no-nonsense, local-first labeling app for images.
license: MIT

icons:
  - Lee_Label/icons/128x128/lee-label.png

screenshots:
  - Lee_Label/screenshot.png

authors:
  - name: dantetemplar
    url: https://github.com/dantetemplar

links:
  - type: GitHub
    url: dantetemplar/lee-label
  - type: Download
    url: https://github.com/dantetemplar/lee-label/releases

desktop:
  Desktop Entry:
    Name: Lee Label
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: lee-label
    StartupWMClass: lee-label
    X-AppImage-Version: 0.1.1
    Comment: Lee Label — The no-nonsense, local-first labeling app for images.
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
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: MIT

electron:
  packageManager: pnpm@11.1.3
  main: "./out/main/index.js"
  author: Ruslan Belkov
  license: MIT
  homepage: https://github.com/dantetemplar/lee-label
  desktopName: lee-label.desktop
  dependencies:
    "@corvu/dialog": "^0.2.4"
    "@corvu/popover": "^0.2.0"
    "@electron-toolkit/utils": "^4.0.0"
    "@floating-ui/dom": "^1.7.6"
    better-sqlite3: "^12.11.1"
    comlink: "^4.4.2"
    extract-zip: "^2.0.1"
    fast-png: "^8.0.0"
    onnxruntime-web: 1.27.0
    sharp: "^0.35.3"
    solid-icons: "^1.2.0"
---
