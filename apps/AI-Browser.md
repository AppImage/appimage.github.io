---
layout: app

permalink: /AI-Browser/
description: AI Browser
license: MIT

icons:
  - AI-Browser/icons/128x128/ai-browser.png

screenshots:
  - AI-Browser/screenshot.png

authors:
  - name: Jun-Murakami
    url: https://github.com/Jun-Murakami

links:
  - type: GitHub
    url: Jun-Murakami/AI-Browser
  - type: Download
    url: https://github.com/Jun-Murakami/AI-Browser/releases

desktop:
  Desktop Entry:
    Name: AI-Browser
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ai-browser
    StartupWMClass: AI-Browser
    X-AppImage-Version: 1.7.0
    Comment: AI Browser
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: MIT

electron:
  type: module
  main: "./out/main/index.js"
  license: MIT
  author: Jun Murakami
  homepage: https://github.com/Jun-Murakami/AI-Browser
  dependencies:
    "@dnd-kit/core": "^6.3.1"
    "@dnd-kit/modifiers": "^9.0.0"
    "@dnd-kit/sortable": "^10.0.0"
    "@dnd-kit/utilities": "^3.2.2"
    "@electron-toolkit/preload": "^3.0.2"
    "@electron-toolkit/utils": "^4.0.0"
    "@emotion/react": "^11.14.0"
    "@emotion/styled": "^11.14.1"
    "@fontsource/lato": "^5.2.7"
    "@fontsource/m-plus-1p": "^5.2.9"
    "@mui/icons-material": "^9.0.1"
    "@mui/material": "^9.0.1"
    "@tanstack/react-hotkeys": "^0.10.0"
    "@tanstack/react-virtual": "^3.13.26"
    "@xterm/addon-fit": "^0.11.0"
    "@xterm/addon-web-links": "^0.12.0"
    "@xterm/xterm": "^6.0.0"
    allotment: "^1.20.5"
    electron-context-menu: "^4.1.2"
    monaco-editor: "^0.53.0"
    node-pty: "^1.2.0-beta.12"
    react-markdown: "^10.1.0"
    sonner: "^2.0.7"
    zustand: "^5.0.13"
---
