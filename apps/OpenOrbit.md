---
layout: app

permalink: /OpenOrbit/
description: OpenOrbit — a multi-agent orchestrator desktop app
license: MIT

icons:
  - OpenOrbit/icons/1024x1024/openorbit.png

screenshots:
  - OpenOrbit/screenshot.png

authors:
  - name: maneja81
    url: https://github.com/maneja81

links:
  - type: GitHub
    url: maneja81/OpenOrbit
  - type: Download
    url: https://github.com/maneja81/OpenOrbit/releases

desktop:
  Desktop Entry:
    Name: OpenOrbit
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: openorbit
    StartupWMClass: OpenOrbit
    X-AppImage-Version: 0.1.3
    Comment: OpenOrbit — a multi-agent orchestrator desktop app
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
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: MIT

electron:
  description: OpenOrbit — a multi-agent orchestrator desktop app
  author: Mohit Aneja
  license: MIT
  repository:
    type: git
    url: git+https://github.com/maneja81/OpenOrbit.git
  private: true
  type: module
  main: dist-electron/main/index.js
  dependencies:
    "@openai/agents": "^0.13.5"
    better-sqlite3: "^13.0.1"
    cheerio: "^1.2.0"
    driver.js: "^1.8.0"
    exceljs: "^3.10.0"
    framer-motion: "^12.42.2"
    jszip: "^3.10.1"
    mammoth: "^1.12.0"
    node-pptx-parser: "^1.0.1"
    node-xlrd: "^0.3.10"
    open-websearch: "^2.1.11"
    openai: "^6.49.0"
    pdf-parse: "^2.4.5"
    playwright-core: "^1.62.1"
    react: 19.2.4
    react-dom: 19.2.4
    react-markdown: "^10.1.0"
    remark-gfm: "^4.0.1"
    word-extractor: "^1.0.4"
    xml2js: "^0.6.2"
    zod: "^4.4.3"
---
