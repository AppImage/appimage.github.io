---
layout: app

permalink: /Tday/
description: Tday desktop app

icons:
  - Tday/icons/128x128/Tday.png

screenshots:
  - Tday/screenshot.png

authors:
  - name: unbug
    url: https://github.com/unbug

links:
  - type: GitHub
    url: unbug/tday
  - type: Download
    url: https://github.com/unbug/tday/releases

desktop:
  Desktop Entry:
    Name: Tday
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: Tday
    StartupWMClass: Tday
    X-AppImage-Version: 0.10.13
    Comment: Tday desktop app
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

electron:
  description: Tday desktop app
  author: unbug
  main: out/main/index.js
  dependencies:
    "@xterm/addon-fit": "^0.10.0"
    "@xterm/addon-serialize": "^0.14.0"
    "@xterm/addon-web-links": "^0.11.0"
    "@xterm/xterm": "^5.5.0"
    marked: "^18.0.3"
    node-pty: "^1.0.0"
    react: "^18.3.1"
    react-dom: "^18.3.1"
---
