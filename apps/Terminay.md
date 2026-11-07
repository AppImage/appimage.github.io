---
layout: app

permalink: /Terminay/
description: A desktop terminal workspace built with Electron, React, and Vite.
license: AGPL-3.0

icons:
  - Terminay/icons/1024x1024/terminay.png

screenshots:
  - Terminay/screenshot.png

authors:
  - name: markwylde
    url: https://github.com/markwylde

links:
  - type: GitHub
    url: markwylde/terminay
  - type: Download
    url: https://github.com/markwylde/terminay/releases

desktop:
  Desktop Entry:
    Name: Terminay
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: terminay
    StartupWMClass: Terminay
    X-AppImage-Version: 5.11.0
    Comment: A desktop terminal workspace built with Electron, React, and Vite.
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
    X-AppImage-Glibc-Required: GLIBC_2.36
    X-AppImage-Payload-License: AGPL-3.0

electron:
  version: 5.11.0
  description: A desktop terminal workspace built with Electron, React, and Vite.
  author: Mark Wylde
  license: AGPL-3.0-or-later
  repository:
    type: git
    url: git@github.com:markwylde/terminay.git
  type: module
  packageManager: npm@12.0.2
  workspaces:
  - apps/*
  - packages/*
  - extensions/*
  engines:
    node: 24.15.0
    npm: 12.0.2
  browserslist:
  - Chrome >= 132
  - Safari >= 17.4
  - iOS >= 17.4
  dependencies:
    "@fontsource/open-sans": "^5.3.0"
    "@mdx-js/mdx": "^3.1.1"
    "@mdx-js/react": "^3.1.1"
    "@mdxeditor/editor": "^4.2.1"
    "@modelcontextprotocol/sdk": "^1.29.0"
    "@monaco-editor/react": "^4.7.0"
    "@tabler/icons-react": "^3.44.0"
    "@terminay/client-core": 1.0.0
    "@terminay/cron": 1.0.0
    "@terminay/responsive-ui": 1.0.0
    "@xterm/addon-fit": 0.12.0-beta.299
    "@xterm/addon-search": 0.17.0-beta.299
    "@xterm/addon-serialize": 0.15.0-beta.299
    "@xterm/addon-unicode11": 0.10.0-beta.299
    "@xterm/addon-web-links": 0.13.0-beta.299
    "@xterm/addon-webgl": 0.20.0-beta.298
    "@xterm/headless": 6.1.0-beta.301
    "@xterm/xterm": 6.1.0-beta.302
    dockview: "^6.6.1"
    electron-updater: "^6.8.9"
    esbuild: 0.28.2
    eta: "^4.6.0"
    framer-motion: "^12.40.0"
    highlight.js: "^11.11.1"
    lucide-react: "^1.17.0"
    markdown-it: "^14.2.0"
    monaco-editor: "^0.55.1"
    node-pty: "^1.1.0"
    npm: 12.0.2
    openai: "^6.45.0"
    pdfjs-dist: "^6.0.227"
    qrcode: "^1.5.4"
    react: "^19.2.7"
    react-dom: "^19.2.7"
    selfsigned: "^5.5.0"
    ws: "^8.21.0"
  overrides:
    "@hono/node-server": 2.0.12
    brace-expansion: 5.0.9
    fast-uri: 4.1.4
    hono: 4.13.7
    ip-address: 10.7.0
    js-yaml: 4.3.2
    monaco-editor:
      dompurify: 3.4.13
    pvutils: 1.1.5
    qs: 6.16.0
    tar: 7.5.22
  main: dist-electron/main.js
  allowScripts:
    node-pty@1.1.0: true
    esbuild@0.28.2: true
---
