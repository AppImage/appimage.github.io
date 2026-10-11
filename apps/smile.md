---
layout: app

permalink: /smile/
description: White-label desktop framework for building vertical AI agents
license: MIT

icons:
  - smile/icons/128x128/smiled.png

screenshots:
  - smile/screenshot.png

authors:
  - name: Enrifoca
    url: https://github.com/Enrifoca

links:
  - type: GitHub
    url: Enrifoca/smile
  - type: Download
    url: https://github.com/Enrifoca/smile/releases

desktop:
  Desktop Entry:
    Name: smile:D
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: smiled
    StartupWMClass: smile:D
    X-AppImage-Version: 0.4.0
    Comment: White-label desktop framework for building vertical AI agents
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
    X-AppImage-Glibc-Required: GLIBC_2.29
    X-AppImage-Payload-License: MIT

electron:
  license: MIT
  main: dist-electron/main.js
  author: Enrico Focaccia
  repository:
    type: git
    url: https://github.com/enrifoca/smile.git
  dependencies:
    "@modelcontextprotocol/sdk": "^1.29.0"
    "@mozilla/readability": "^0.6.0"
    "@types/adm-zip": "^0.5.8"
    adm-zip: "^0.5.16"
    axios: "^1.7.0"
    better-sqlite3: "^12.11.1"
    docx: "^9.7.1"
    echarts: "^6.1.0"
    electron-store: "^8.2.0"
    electron-updater: "^6.8.9"
    form-data: "^4.0.5"
    html2canvas: "^1.4.1"
    html2pdf.js: "^0.14.0"
    jsdom: "^25.0.0"
    jspdf: "^4.2.1"
    mammoth: "^1.12.0"
    marked: "^18.0.5"
    mcp-remote: "^0.1.37"
    mermaid: "^11.16.0"
    mime-types: "^3.0.2"
    pdf-parse: "^2.4.5"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    react-markdown: "^10.1.0"
    remark-gfm: "^4.0.1"
    ripgrep: "^0.3.1"
    uuid: "^10.0.0"
    zod: "^3.23.0"
  overrides:
    undici: "^6.21.0"
---
