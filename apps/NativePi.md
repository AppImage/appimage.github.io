---
layout: app

permalink: /NativePi/
description: A free, open-source desktop interface for the Pi coding agent on Windows, macOS, and Linux.
license: MIT

icons:
  - NativePi/icons/512x512/nativepi.png

screenshots:
  - NativePi/screenshot.png

authors:
  - name: nonlooped
    url: https://github.com/nonlooped

links:
  - type: GitHub
    url: nonlooped/nativepi
  - type: Download
    url: https://github.com/nonlooped/nativepi/releases

desktop:
  Desktop Entry:
    Name: NativePi
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: nativepi
    StartupWMClass: NativePi
    X-AppImage-Version: 1.14.0
    Comment: A free, open-source desktop interface for the Pi coding agent on Windows,
      macOS, and Linux.
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
  description: A free, open-source desktop interface for the Pi coding agent on Windows,
    macOS, and Linux.
  author: nonlooped
  type: module
  main: "./out/main/index.js"
  dependencies:
    "@earendil-works/pi-coding-agent": 0.84.1
    "@earendil-works/pi-tui": 0.84.1
    "@shadcn/react": "^0.2.1"
    "@xterm/addon-fit": "^0.11.0"
    "@xterm/xterm": "^6.0.0"
    apca-w3: "^0.1.9"
    electron-updater: "^6.8.9"
    esbuild: "^0.28.1"
    node-pty: "^1.1.0"
    npm: "^12.0.2"
    recharts: 3.10.1
    ws: "^8.21.2"
---
