---
layout: app

permalink: /Wirebrowser/
description: Unified network, memory, and automation debugger built on Chrome DevTools Protocol
license: MIT

icons:
  - Wirebrowser/icons/1024x1024/wirebrowser.png

screenshots:
  - Wirebrowser/screenshot.png

authors:
  - name: fcavallarin
    url: https://github.com/fcavallarin

links:
  - type: GitHub
    url: fcavallarin/wirebrowser
  - type: Download
    url: https://github.com/fcavallarin/wirebrowser/releases

desktop:
  Desktop Entry:
    Name: Wirebrowser
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: wirebrowser
    StartupWMClass: Wirebrowser
    X-AppImage-Version: 0.7.0
    Comment: Unified network, memory, and automation debugger built on Chrome DevTools
      Protocol
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
    Protocol
  author: Filippo Cavallarin
  main: src/electron/main.js
  type: module
  imports:
    "#src/*": "./src/*"
  dependencies:
    "@ant-design/v5-patch-for-react-19": "^1.0.3"
    "@monaco-editor/react": "^4.7.0-rc.0"
    "@puppeteer/browsers": "^2.11.0"
    "@tailwindcss/vite": "^4.1.12"
    acorn: "^8.16.0"
    acorn-loose: "^8.5.2"
    acorn-walk: "^8.3.5"
    ag-grid-react: "^34.1.2"
    antd: "^5.27.1"
    buffer: "^6.0.3"
    got: "^14.4.8"
    lowdb: "^7.0.1"
    puppeteer-core: "^24.34.0"
    react: "^19.1.1"
    react-dom: "^19.1.1"
    react-resizable-panels: "^3.0.5"
    shell-quote: "^1.8.3"
---
