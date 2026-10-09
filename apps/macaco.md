---
layout: app

permalink: /macaco/
description: A Magic Card Collection Software
license: MIT

icons:
  - macaco/icons/1024x1024/macaco.png

screenshots:
  - macaco/screenshot.png

authors:
  - name: shagu
    url: https://github.com/shagu

links:
  - type: GitHub
    url: shagu/macaco
  - type: Download
    url: https://github.com/shagu/macaco/releases

desktop:
  Desktop Entry:
    Name: Macaco
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: macaco
    StartupWMClass: Macaco
    X-AppImage-Version: 1.0.6
    Comment: A Magic Card Collection Software
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
    X-AppImage-Payload-License: MIT

electron:
  main: src/main/main.js
  author: Eric Mauser
  license: MIT
  engines:
    node: ">=18.0.0"
  dependencies:
    better-sqlite3: "^12.10.0"
    jszip: "^3.10.1"
    jimp: "^1.6.1"
  standard:
    globals:
    - macaco
    - CustomEvent
    - customElements
    - HTMLElement
    - IntersectionObserver
    - CSSStyleSheet
---
