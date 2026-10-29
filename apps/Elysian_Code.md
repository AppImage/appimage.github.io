---
layout: app

permalink: /Elysian_Code/
description: Elysian Code - A cross-platform desktop IDE
license: MIT

icons:
  - Elysian_Code/icons/256x256/elysian-code.png

screenshots:
  - Elysian_Code/screenshot.png

authors:
  - name: Jimputinfn
    url: https://github.com/Jimputinfn

links:
  - type: GitHub
    url: Jimputinfn/elysiancode
  - type: Download
    url: https://github.com/Jimputinfn/elysiancode/releases

desktop:
  Desktop Entry:
    Name: Elysian Code
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: elysian-code
    StartupWMClass: Elysian Code
    X-AppImage-Version: 1.0.3
    Comment: Elysian Code - A cross-platform desktop IDE
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
    X-AppImage-Glibc-Required: GLIBC_2.42
    X-AppImage-Payload-License: MIT

electron:
  main: src/main/main.js
  author:
    name: ElysianNodes
    email: support@elysiannodes.uk
  license: MIT
  dependencies:
    "@ryuziii/discord-rpc": "^1.0.1-rc.1"
    node-pty: "^1.1.0"
---
