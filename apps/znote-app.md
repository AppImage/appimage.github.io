---
layout: app

permalink: /znote-app/
description: Markdown-based note-taking app for doers

icons:
  - znote-app/icons/128x128/znote.png

screenshots:
  - znote-app/screenshot.png

authors:
  - name: alagrede
    url: https://github.com/alagrede

links:
  - type: GitHub
    url: alagrede/znote-app
  - type: Download
    url: https://github.com/alagrede/znote-app/releases

desktop:
  Desktop Entry:
    Name: znote
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: znote
    StartupWMClass: znote
    X-AppImage-Version: 4.9.3
    Comment: Markdown-based note-taking app for doers
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
    X-AppImage-Glibc-Required: GLIBC_2.29

electron:
  version: 4.9.3
  repository:
    type: git
    url: https://github.com/alagrede/znote-app.git
  private: true
  dependencies:
    "@codemirror/commands": "^6"
    "@codemirror/lang-markdown": "^6"
    "@codemirror/language": "^6"
    "@codemirror/language-data": "^6"
    "@codemirror/search": "^6"
    "@codemirror/state": "^6"
    "@codemirror/view": "^6"
    "@electron/remote": "^2.1.3"
    "@fix-webm-duration/fix": "^1.0.1"
    "@lezer/highlight": "^1"
    "@lezer/markdown": "^1"
    ansi-to-html: "^0.7.2"
    better-sqlite3: 12.4.1
    cheerio: "^1.2.0"
    electron-is-dev: "^2.0.0"
    electron-prompt: "^1.7.0"
    electron-updater: "^6.3.9"
    emoji-picker-react: "^4.12.2"
    jsonwebtoken: "^8.5.1"
    jszip: "^3.10.1"
    monaco-themes: "^0.3.3"
    node-cron: "^3.0.2"
    node-machine-id: "^1.1.12"
    rehype-raw: '6'
    rehype-sanitize: '5'
    tree-kill: "^1.2.2"
    turndown: "^7.1.3"
  resolutions:
    strip-ansi: 6.0.0
    monaco-editor: 0.20.0
  main: build/electron.js
  homepage: "./"
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
