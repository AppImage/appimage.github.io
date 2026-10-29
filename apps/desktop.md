---
layout: app

permalink: /desktop/
description: Memo Desktop Application

icons:
  - desktop/icons/1024x1024/memo.png

screenshots:
  - desktop/screenshot.png

authors:
  - name: memocash
    url: https://github.com/memocash

links:
  - type: GitHub
    url: memocash/desktop
  - type: Download
    url: https://github.com/memocash/desktop/releases

desktop:
  Desktop Entry:
    Name: Memo
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: memo
    StartupWMClass: Memo
    X-AppImage-Version: 0.2.2
    Comment: Memo Desktop Application
    Categories: Finance
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.25

electron:
  desktopName: Memo
  homepage: https://memocash.github.io/desktop/
  main: main/index.js
  repository: github.com/memocash/desktop
  author: Memo Technology, Inc.
  license: Apache-2.0
  engines:
    node: ">=22.12.0"
  dependencies:
    "@noble/hashes": "^2.2.0"
    bip39: "^3.1.0"
    linkify-it: "^5.0.2"
    tiny-secp256k1: "^2.2.4"
    tlds: "^1.261.0"
    ws: "^8.21.2"
  trustedDependencies:
  - electron
---
