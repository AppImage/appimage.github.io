---
layout: app

permalink: /-_ICQ/
description: Retro ICQ-style multi-messenger for WhatsApp and Telegram

icons:
  - -_ICQ/icons/512x512/icq-messenger.png

screenshots:
  - -_ICQ/screenshot.png

authors:
  - name: Felix-Helleckes
    url: https://github.com/Felix-Helleckes

links:
  - type: GitHub
    url: Felix-Helleckes/ICQ
  - type: Download
    url: https://github.com/Felix-Helleckes/ICQ/releases

desktop:
  Desktop Entry:
    Name: ICQ Messenger
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: icq-messenger
    StartupWMClass: ICQ Messenger
    X-AppImage-Version: 1.0.37
    Comment: Retro ICQ-style multi-messenger for WhatsApp and Telegram
    Categories: Network
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
    X-AppImage-Glibc-Required: GLIBC_2.18

electron:
  author:
    name: Felix Helleckes
    email: fhelleckes@gmail.com
  license: MIT
  homepage: "."
  repository:
    type: git
    url: https://github.com/Felix-Helleckes/ICQ.git
  main: electron/main.js
  dependencies:
    "@whiskeysockets/baileys": "^7.0.0-rc14"
    electron-is-dev: "^2.0.0"
    qrcode: "^1.5.3"
    react: "^18.2.0"
    react-dom: "^18.2.0"
    react-scripts: 5.0.1
    telegram: "^2.22.2"
  browserslist:
    production:
    - ">0.2%"
    - not dead
    - not op_mini all
    development:
    - last 1 chrome version
    - last 1 firefox version
    - last 1 safari version
---
