---
layout: app

permalink: /Vigil/
description: A password manager with modern UI, security checks, and more.
license: GPL-3.0

icons:
  - Vigil/icons/512x512/vigil.png

screenshots:
  - Vigil/screenshot.png

authors:
  - name: Earu
    url: https://github.com/Earu

links:
  - type: GitHub
    url: Earu/Vigil
  - type: Download
    url: https://github.com/Earu/Vigil/releases

desktop:
  Desktop Entry:
    Name: Vigil
    Exec: AppRun --ozone-platform-hint=auto %U
    Terminal: false
    Type: Application
    Icon: vigil
    StartupWMClass: Vigil
    X-AppImage-Version: 1.7.0
    Comment: A password manager with modern UI, security checks, and more.
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
    X-AppImage-Payload-License: GPL-3.0

electron:
  description: A password manager with modern UI, security checks, and more.
  author: Ryan
  dependencies:
    "@node-rs/argon2": "^2.0.2"
    "@types/zxcvbn": "^4.4.5"
    electron-log: "^5.4.4"
    jsqr: "^1.4.0"
    kdbxweb: "^2.1.1"
    keytar: "^7.9.0"
    node-hid: "^3.4.0"
    passport-desktop: "^0.1.2"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    tldts: "^7.4.11"
    tweetnacl: "^1.0.3"
    zxcvbn: "^4.4.2"
  overrides:
    kdbxweb:
      "@xmldom/xmldom": "^0.8.15"
      fflate: "^0.7.5"
    tar-fs: "^2.1.5"
  main: dist-electron/main.js
---
