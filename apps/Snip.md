---
layout: app

permalink: /Snip/
description: Visual communication layer between humans and AI agents — capture, annotate, render diagrams, review
license: MIT

icons:
  - Snip/icons/128x128/snip.png

screenshots:
  - Snip/screenshot.png

authors:
  - name: rixinhahaha
    url: https://github.com/rixinhahaha

links:
  - type: GitHub
    url: rixinhahaha/snip
  - type: Download
    url: https://github.com/rixinhahaha/snip/releases

desktop:
  Desktop Entry:
    Name: Snip
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: snip
    StartupWMClass: Snip
    X-AppImage-Version: 1.3.14
    Comment: Visual communication layer between humans and AI agents — capture, annotate,
      render diagrams, review
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
    render diagrams, review
  author:
    name: rixinw
    email: lamwh55@gmail.com
  license: MIT
  main: src/main/main.js
  bin:
    snip: src/cli/snip.js
  dependencies:
    "@fontsource-variable/plus-jakarta-sans": "^5.2.8"
    chokidar: "^4.0.0"
    electron-updater: "^6.8.3"
    fabric: "^7.0.0"
    gifenc: "^1.0.3"
    mermaid: "^11.13.0"
    node-addon-api: "^8.5.0"
    ollama: "^0.6.3"
    upng-js: "^2.1.0"
---
