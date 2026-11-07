---
layout: app

permalink: /mrmd-electron/
description: Minimal zen markdown editor with collaborative notebooks
license: MIT

icons:
  - mrmd-electron/icons/512x512/mrmd-electron.png

screenshots:
  - mrmd-electron/screenshot.png

authors:
  - name: MaximeRivest
    url: https://github.com/MaximeRivest

links:
  - type: GitHub
    url: MaximeRivest/mrmd-electron
  - type: Download
    url: https://github.com/MaximeRivest/mrmd-electron/releases

desktop:
  Desktop Entry:
    Name: MRMD
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: mrmd-electron
    StartupWMClass: MRMD
    X-AppImage-Version: 0.5.5
    Comment: Minimal zen markdown editor with collaborative notebooks
    MimeType: text/markdown
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron:
  author: mrmd contributors
  type: module
  main: main.js
  files:
  - index.html
  - main.js
  - preload.cjs
  - src
  - assets
  - editor
  dependencies:
    chokidar: "^5.0.0"
    fzf: "^0.5.2"
    mrmd-jupyter-bridge: "^0.1.0"
    mrmd-project: "^0.1.2"
    ws: "^8.19.0"
    xterm: "^5.3.0"
    xterm-addon-canvas: "^0.5.0"
    xterm-addon-fit: "^0.8.0"
    xterm-addon-web-links: "^0.9.0"
    xterm-addon-webgl: "^0.16.0"
---
