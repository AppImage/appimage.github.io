---
layout: app

permalink: /Lore/
description: AI-powered thought capture and recall desktop app
license: MIT

icons:
  - Lore/icons/1024x1024/lore.png

screenshots:
  - Lore/screenshot.png

authors:
  - name: ErezShahaf
    url: https://github.com/ErezShahaf

links:
  - type: GitHub
    url: ErezShahaf/Lore
  - type: Download
    url: https://github.com/ErezShahaf/Lore/releases

desktop:
  Desktop Entry:
    Name: Lore
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: lore
    StartupWMClass: Lore
    X-AppImage-Version: 0.2.0
    Comment: AI-powered thought capture and recall desktop app
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
  main: dist-electron/main.js
  author: ''
  license: MIT
  dependencies:
    "@lancedb/lancedb": "^0.26.2"
    apache-arrow: "^18.1.0"
    electron-ollama: "^0.1.25"
    pino: "^10.3.1"
    radix-ui: "^1.4.3"
    react: "^19.0.0"
    react-dom: "^19.0.0"
    react-markdown: "^10.1.0"
    remark-gfm: "^4.0.1"
    uuid: "^13.0.0"
---
