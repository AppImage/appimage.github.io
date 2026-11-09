---
layout: app

permalink: /SpyDE/
description: SpyDE — electron frontend for the spyde Python backend
license: GPL-3.0

icons:
  - SpyDE/icons/512x512/spyde-electron.png

screenshots:
  - SpyDE/screenshot.png

authors:
  - name: directelectron
    url: https://github.com/directelectron

links:
  - type: GitHub
    url: directelectron/spyde
  - type: Download
    url: https://github.com/directelectron/spyde/releases

desktop:
  Desktop Entry:
    Name: SpyDE
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: spyde-electron
    StartupWMClass: SpyDE
    X-AppImage-Version: 0.5.1
    Comment: SpyDE — electron frontend for the spyde Python backend
    Categories: Science
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
    X-AppImage-Payload-License: GPL-3.0

electron:
  main: out/main/index.js
  dependencies:
    dompurify: "^3.4.12"
    electron-updater: "^6.8.9"
    katex: "^0.17.0"
    marked: "^18.0.6"
    react: "^18.3.0"
    react-dom: "^18.3.0"
    react-rnd: "^10.4.1"
---
