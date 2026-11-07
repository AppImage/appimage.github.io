---
layout: app

permalink: /Banquier/
description: Application de gestion de relevés bancaires

icons:
  - Banquier/icons/1024x1024/banquier.png

screenshots:
  - Banquier/screenshot.png

authors:
  - name: jessux
    url: https://github.com/jessux

links:
  - type: GitHub
    url: jessux/Banquier
  - type: Download
    url: https://github.com/jessux/Banquier/releases

desktop:
  Desktop Entry:
    Name: Banquier
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: banquier
    StartupWMClass: Banquier
    X-AppImage-Version: 1.37.0
    Comment: Application de gestion de relevés bancaires
    Categories: Finance
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
  author: jessux <jessux@users.noreply.github.com>
  private: true
  dependencies:
    "@capacitor-community/sqlite": "^8.1.0"
    "@capacitor/app": "^8.1.1"
    "@capacitor/background-runner": "^3.0.0"
    "@capacitor/browser": "^8.0.4"
    "@capacitor/core": "^8.4.2"
    "@capacitor/filesystem": "^8.1.2"
    "@capacitor/local-notifications": "^8.2.1"
    "@capacitor/preferences": "^8.0.1"
    "@capawesome/capacitor-file-picker": "^8.0.3"
    "@langchain/core": "^1.2.1"
    "@langchain/openai": "^1.5.3"
    electron-store: "^8.2.0"
    electron-updater: "^6.8.9"
    https-proxy-agent: "^7.0.5"
    nat-upnp: "^0.2.1"
    node-fetch: "^2.7.0"
    node-sqlite3-wasm: "^0.8.18"
    papaparse: "^5.4.1"
    pdf-parse: "^1.1.1"
    pdfjs-dist: "^4.10.38"
    qrcode: "^1.5.4"
    react-is: "^18.3.1"
    react-markdown: "^10.1.0"
    recharts: "^3.0.0"
    remark-gfm: "^4.0.1"
    undici: "^7.28.0"
    zod: "^4.4.3"
---
