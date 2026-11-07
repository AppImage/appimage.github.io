---
layout: app

permalink: /Cate/
description: An infinite zoomable canvas IDE
license: MIT

icons:
  - Cate/icons/512x512/cate.png

screenshots:
  - Cate/screenshot.png

authors:
  - name: 0-AI-UG
    url: https://github.com/0-AI-UG

links:
  - type: GitHub
    url: 0-AI-UG/cate
  - type: Download
    url: https://github.com/0-AI-UG/cate/releases

desktop:
  Desktop Entry:
    Name: Cate
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: cate
    StartupWMClass: Cate
    X-AppImage-Version: 2.0.4
    Comment: An infinite zoomable canvas IDE
    Categories: Development
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
  description: An infinite zoomable canvas IDE
  license: MIT
  repository:
    type: git
    url: https://github.com/0-AI-UG/cate.git
  homepage: https://github.com/0-AI-UG/cate
  bugs:
    url: https://github.com/0-AI-UG/cate/issues
  author:
    name: 0-AI UG
    email: hello@0-ai.org
  main: dist/main/index.js
  engines:
    node: ">=22.16 <23"
  pnpm:
    onlyBuiltDependencies:
    - electron
    - node-pty
    - sharp
    - esbuild
  trustedDependencies:
  - "@google/genai"
  - electron
  - esbuild
  - koffi
  - node-pty
  - protobufjs
  - sharp
  overrides:
    node-gyp: "^12.4.0"
  dependencies:
    "@parcel/watcher": "^2.5.1"
    "@phosphor-icons/react": "^2.1.10"
    "@sentry/electron": "^7.15.0"
    "@xterm/addon-fit": "^0.10.0"
    "@xterm/addon-search": "^0.16.0"
    "@xterm/addon-serialize": "^0.13.0"
    "@xterm/addon-web-links": "^0.11.0"
    "@xterm/addon-webgl": "^0.18.0"
    "@xterm/xterm": "^5.5.0"
    chokidar: "^4.0.0"
    diff: 9.0.0
    electron-log: "^5.4.3"
    electron-updater: "^6.8.3"
    lucide-react: "^0.564.0"
    mammoth: "^1.12.0"
    mermaid: "^12.0.0"
    monaco-editor: "^0.52.0"
    pdfjs-dist: "^6.2.108"
    react: "^18.3.0"
    react-dom: "^18.3.0"
    react-markdown: "^10.1.0"
    remark-gfm: "^4.0.1"
    simple-git: "^3.27.0"
    t3: 0.0.39
    tldts: "^7.4.9"
    use-sync-external-store: "^1.6.0"
    ws: "^8.21.3"
    zustand: "^5.0.0"
---
