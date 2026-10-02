---
layout: app

permalink: /madhav-releases/
description: Drop your thoughts to Madhav. Be Free From Mind.

icons:
  - madhav-releases/icons/512x512/madhav.png

screenshots:
  - madhav-releases/screenshot.png

authors:
  - name: imnakul
    url: https://github.com/imnakul

links:
  - type: GitHub
    url: imnakul/madhav-releases
  - type: Download
    url: https://github.com/imnakul/madhav-releases/releases

desktop:
  Desktop Entry:
    Name: Madhav
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: madhav
    StartupWMClass: Madhav
    X-AppImage-Version: 1.2.8
    Comment: Drop your thoughts to Madhav. Be Free From Mind.
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
    X-AppImage-Glibc-Required: GLIBC_2.25

electron:
  main: "./out/main/index.js"
  author: Nakul Srivastava
  license: MIT
  dependencies:
    "@fontsource/plus-jakarta-sans": "^5.2.8"
    "@types/adm-zip": "^0.5.8"
    "@xenova/transformers": "^2.17.2"
    adm-zip: "^0.5.17"
    canvas-confetti: "^1.9.4"
    convex: "^1.38.0"
    electron-log: "^5.4.3"
    electron-updater: "^6.3.9"
    lucide-react: "^1.16.0"
    motion: "^12.38.0"
    node-telegram-bot-api: "^0.66.0"
    qrcode.react: "^4.2.0"
    react: "^19.2.6"
    react-dom: "^19.2.6"
    react-markdown: "^10.1.0"
    rehype-raw: "^7.0.0"
    remark-gfm: "^4.0.1"
    tesseract.js: "^7.0.0"
    zustand: "^5.0.13"
---
