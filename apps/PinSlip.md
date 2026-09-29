---
layout: app

permalink: /PinSlip/
description: PinSlip — 桌面钉住便签 + 本地知识管理
license: MIT

icons:
  - PinSlip/icons/1024x1024/@pinslipdesktop.png

screenshots:
  - PinSlip/screenshot.png

authors:
  - name: homerious
    url: https://github.com/homerious

links:
  - type: GitHub
    url: homerious/pinslip
  - type: Download
    url: https://github.com/homerious/pinslip/releases

desktop:
  Desktop Entry:
    Name: PinSlip
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: "@pinslipdesktop"
    StartupWMClass: PinSlip
    X-AppImage-Version: 1.0.1
    Comment: PinSlip — 桌面钉住便签 + 本地知识管理
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
  description: PinSlip — 桌面钉住便签 + 本地知识管理
  author:
    name: homerious
    email: homerious@users.noreply.github.com
  homepage: https://github.com/homerious/pinslip
  main: "./out/main/index.js"
  dependencies:
    "@electron-toolkit/utils": "^3.0.0"
    "@milkdown/core": "^7.5.0"
    "@milkdown/plugin-history": "^7.5.0"
    "@milkdown/plugin-listener": "^7.5.0"
    "@milkdown/preset-commonmark": "^7.5.0"
    "@milkdown/preset-gfm": "^7.5.0"
    "@milkdown/react": "^7.5.0"
    "@milkdown/theme-nord": "^7.5.0"
    electron-updater: "^6.8.9"
    i18next: "^26.3.6"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    react-i18next: "^17.0.10"
    react-router-dom: "^6.30.0"
---
