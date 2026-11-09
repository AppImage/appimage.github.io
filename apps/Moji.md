---
layout: app

permalink: /Moji/
description: Moji is a desktop app for opening, reading, editing, and exporting Markdown files with split preview/editing, outline navigation, localized UI, and PDF, HTML, and PNG export.
license: MIT

icons:
  - Moji/icons/128x128/moji.png

screenshots:
  - Moji/screenshot.png

authors:
  - name: alexishida
    url: https://github.com/alexishida

links:
  - type: GitHub
    url: alexishida/Moji
  - type: Download
    url: https://github.com/alexishida/Moji/releases

desktop:
  Desktop Entry:
    Name: Moji
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: moji
    StartupWMClass: moji
    X-AppImage-Version: 1.0.7
    Keywords: Markdown
    X-AppImage-Repository: https://github.com/alexishida/Moji
    X-AppImage-Author: Alex Ishida
    X-AppImage-Homepage: https://github.com/alexishida/Moji
    X-AppImage-Description: Moji is a desktop app for opening, reading, editing, and
      exporting Markdown files with split preview/editing, outline navigation, localized
      UI, and PDF, HTML, and PNG export.
    Comment: Moji is a desktop app for opening, reading, editing, and exporting Markdown
      files with split preview/editing, outline navigation, localized UI, and PDF, HTML,
      and PNG export.
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
  description: Clean cross-platform Markdown viewer and editor (React + Electron)
  homepage: https://github.com/alexishida/Moji
  repository:
    type: git
    url: git+https://github.com/alexishida/Moji.git
  bugs:
    url: https://github.com/alexishida/Moji/issues
  author:
    name: Alex Ishida
    email: alexishida@gmail.com
  license: MIT
  main: out/main/main.js
  engines:
    node: "^20.19.0 || >=22.12.0"
  dependencies:
    "@codemirror/commands": "^6.7.1"
    "@codemirror/lang-markdown": "^6.3.1"
    "@codemirror/language": "^6.10.6"
    "@codemirror/search": "^6.7.1"
    "@codemirror/state": "^6.4.1"
    "@codemirror/view": "^6.34.1"
    "@fontsource/inter": "^5.3.0"
    "@lezer/highlight": "^1.2.3"
    dompurify: "^3.2.2"
    electron-updater: "^6.8.9"
    highlight.js: "^11.10.0"
    i18next: "^23.16.8"
    katex: "^0.17.0"
    markdown-it: "^14.1.0"
    markdown-it-abbr: "^2.0.0"
    markdown-it-anchor: "^9.2.0"
    markdown-it-deflist: "^3.0.1"
    markdown-it-emoji: "^3.0.0"
    markdown-it-footnote: "^4.0.0"
    markdown-it-ins: "^4.0.0"
    markdown-it-mark: "^4.0.0"
    markdown-it-sub: "^2.0.0"
    markdown-it-sup: "^2.0.0"
    markdown-it-task-lists: "^2.1.1"
    markdown-it-texmath: "^1.0.0"
    mermaid: "^10.9.6"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    react-i18next: "^15.1.3"
---
