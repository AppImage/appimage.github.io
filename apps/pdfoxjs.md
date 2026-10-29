---
layout: app

permalink: /pdfoxjs/
description: Standalone desktop app for Mozilla’s pdfjs with extendable vim keybindings
license: MIT

icons:
  - pdfoxjs/icons/1024x1024/pdfoxjs.png

screenshots:
  - pdfoxjs/screenshot.png

authors:
  - name: nktnet1
    url: https://github.com/nktnet1

links:
  - type: GitHub
    url: nktnet1/pdfoxjs
  - type: Download
    url: https://github.com/nktnet1/pdfoxjs/releases

desktop:
  Desktop Entry:
    Name: pdfoxjs
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: pdfoxjs
    StartupWMClass: pdfoxjs
    X-AppImage-Version: 0.3.0
    Comment: Standalone desktop app for Mozilla’s pdfjs with extendable vim keybindings
    MimeType: application/pdf
    Categories: Office
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
  version: 0.3.0
  description: Standalone desktop app for Mozilla's pdfjs with extendable vim keybindings
  main: "./out/main.cjs"
  repository:
    type: git
    url: https://github.com/nktnet1/pdfoxjs
  dependencies:
    "@electron-toolkit/utils": "^4.0.0"
    "@hono/node-server": "^2.0.4"
    electron-context-menu: "^4.1.2"
    electron-updater: "^6.8.8"
    hono: "^4.12.23"
    url-join: "^5.0.0"
  packageManager: pnpm@11.5.1
---
