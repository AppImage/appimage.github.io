---
layout: app

permalink: /HyperShell/
description: HyperShell Electron desktop shell
license: MIT

icons:
  - HyperShell/icons/512x512/hypershell.png

screenshots:
  - HyperShell/screenshot.png

authors:
  - name: tomertec
    url: https://github.com/tomertec

links:
  - type: GitHub
    url: tomertec/HyperShell
  - type: Download
    url: https://github.com/tomertec/HyperShell/releases

desktop:
  Desktop Entry:
    Name: HyperShell
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: hypershell
    StartupWMClass: HyperShell
    X-AppImage-Version: 0.3.1
    Comment: HyperShell Electron desktop shell
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
  description: HyperShell Electron desktop shell
  author: HyperShell Team <team@hypershell.app>
  homepage: https://github.com/tomertec/HyperShell
  type: module
  main: dist/main/main.js
  dependencies:
    "@hypershell/db": workspace:^
    "@hypershell/session-core": workspace:*
    "@hypershell/shared": workspace:*
    "@vscode/windows-process-tree": "^0.8.0"
    better-sqlite3: "^12.11.1"
    electron-updater: "^6.8.9"
    node-pty: "^1.1.0"
    serialport: "^12.0.0"
    ssh2: "^1.17.0"
    yazl: "^3.3.1"
    zod: "^3.25.76"
---
