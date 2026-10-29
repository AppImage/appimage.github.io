---
layout: app

permalink: /WitNote/
description: WitNote is a privacy-focused local note-taking app with built-in AI assistant

icons:
  - WitNote/icons/128x128/witnote.png

screenshots:
  - WitNote/screenshot.png

authors:
  - name: hooosberg
    url: https://github.com/hooosberg

links:
  - type: GitHub
    url: hooosberg/WitNote
  - type: Download
    url: https://github.com/hooosberg/WitNote/releases

desktop:
  Desktop Entry:
    Name: WitNote
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: witnote
    StartupWMClass: WitNote
    X-AppImage-Version: 2.0.1
    Comment: WitNote is a privacy-focused local note-taking app with built-in AI assistant
    MimeType: text/markdown
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
    X-AppImage-Glibc-Required: GLIBC_2.17

electron:
  description: 智简笔记本 - 大智若简的本地化 AI 写作伴侣 (WitNote)
  main: dist-electron/main.js
  author: hooosberg <zikedece@proton.me>
  license: MIT
  dependencies:
    "@mlc-ai/web-llm": "^0.2.80"
    "@types/dompurify": "^3.0.5"
    chokidar: "^5.0.0"
    dompurify: "^3.3.1"
    electron-store: "^11.0.2"
    i18next: "^25.7.3"
    i18next-browser-languagedetector: "^8.2.0"
    katex: "^0.16.27"
    lucide-react: "^0.561.0"
    mammoth: "^1.11.0"
    marked: "^17.0.1"
    pdfjs-dist: "^5.4.530"
    react: "^18.2.0"
    react-dom: "^18.2.0"
    react-i18next: "^16.5.0"
    react-pdf: "^10.3.0"
    react-resizable-panels: "^3.0.6"
    textarea-caret: "^3.1.0"
---
