---
layout: app

permalink: /Kement/
description: KEMENT - AI-Powered SSH Terminal with modern cyberpunk design
license: MIT

icons:
  - Kement/icons/128x128/kement.png

screenshots:
  - Kement/screenshot.png

authors:
  - name: enisgetmez
    url: https://github.com/enisgetmez

links:
  - type: GitHub
    url: enisgetmez/Kement
  - type: Download
    url: https://github.com/enisgetmez/Kement/releases

desktop:
  Desktop Entry:
    Name: KEMENT
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: kement
    StartupWMClass: KEMENT
    X-AppImage-Version: 2.0.0
    Comment: KEMENT - AI-Powered SSH Terminal with modern cyberpunk design
    Categories: Network
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
  main: main.js
  homepage: "./"
  author: Enis
  license: MIT
  dependencies:
    "@monaco-editor/react": "^4.7.0"
    "@xterm/addon-fit": "^0.10.0"
    "@xterm/xterm": "^5.5.0"
    electron-store: "^8.1.0"
    monaco-editor: "^0.53.0"
    react: "^19.1.1"
    react-dom: "^19.1.1"
    ssh2: "^1.17.0"
    ssh2-sftp-client: "^12.0.1"
    styled-components: "^6.1.19"
---
