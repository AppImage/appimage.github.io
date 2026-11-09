---
layout: app

permalink: /axiom-os/
description: AXIOM - Private Desktop Environment
license: MIT

icons:
  - axiom-os/icons/512x512/axiom-os.png

screenshots:
  - axiom-os/screenshot.png

authors:
  - name: someone0here
    url: https://github.com/someone0here

links:
  - type: GitHub
    url: someone0here/axiom-os
  - type: Download
    url: https://github.com/someone0here/axiom-os/releases

desktop:
  Desktop Entry:
    Name: AXIOM OS
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: axiom-os
    StartupWMClass: AXIOM OS
    X-AppImage-Version: 2.0.1
    Comment: AXIOM - Private Desktop Environment
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron:
  author:
    name: AXIOM OS
    email: axiom@axiom.os
  main: electron/dist/main.js
  dependencies:
    adm-zip: "^0.5.17"
    archiver: "^7.0.1"
    better-sqlite3: "^12.9.0"
    bip39: "^3.1.0"
    framer-motion: "^12.38.0"
    nostr-tools: "^2.24.1"
    react: "^19.2.5"
    react-dom: "^19.2.5"
    ws: "^8.21.1"
    zustand: "^5.0.12"
---
