---
layout: app

permalink: /Disbox/
description: Disbox by naufal-backup - Discord Cloud Storage - High Performance with Multi-Account & App Lock

icons:
  - Disbox/icons/512x512/disbox.png

screenshots:
  - Disbox/screenshot.png

authors:
  - name: naufal-backup
    url: https://github.com/naufal-backup

links:
  - type: GitHub
    url: naufal-backup/disbox
  - type: Download
    url: https://github.com/naufal-backup/disbox/releases

desktop:
  Desktop Entry:
    Name: Disbox
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: disbox
    StartupWMClass: disbox
    X-AppImage-Version: 4.9.2
    Comment: Disbox by naufal-backup - Discord Cloud Storage - High Performance with
      Multi-Account & App Lock
    Categories: Network
    GenericName: Cloud Storage Client
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
    X-AppImage-Glibc-Required: GLIBC_2.18

electron:
    Multi-Account & App Lock
  author:
    name: naufal-backup
    email: alamsyahnaufal453@gmail.com
  main: electron/main.js
  dependencies:
    "@fontsource/inter": "^5.2.8"
    "@fontsource/jetbrains-mono": "^5.2.8"
    "@fontsource/syne": "^5.2.7"
    "@tanstack/react-query": "^5.96.1"
    archiver: "^7.0.1"
    axios: "^1.6.7"
    better-sqlite3: "^11.10.0"
    chokidar: "^3.6.0"
    framer-motion: "^11.0.8"
    lucide-react: "^0.344.0"
    react: "^18.2.0"
    react-dom: "^18.2.0"
    react-dropzone: "^14.2.3"
    react-hot-toast: "^2.4.1"
    react-inner-image-zoom: "^4.0.1"
    react-router-dom: "^6.22.2"
    react-syntax-highlighter: "^16.1.1"
---
