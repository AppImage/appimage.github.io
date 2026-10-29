---
layout: app

permalink: /Zap_Browser/
description: Privacy-focused sovereign browser with native Lightning, Cashu, Nostr and Tor workflows.

icons:
  - Zap_Browser/icons/128x128/zap-browser.png

screenshots:
  - Zap_Browser/screenshot.png

authors:
  - name: shadowbipnode
    url: https://github.com/shadowbipnode

links:
  - type: GitHub
    url: shadowbipnode/Zap-Browser
  - type: Download
    url: https://github.com/shadowbipnode/Zap-Browser/releases

desktop:
  Desktop Entry:
    Name: Zap Browser
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: zap-browser
    StartupWMClass: zap-browser
    X-AppImage-Version: 0.5.0-beta-1
    Comment: Privacy-focused sovereign browser with native Lightning, Cashu, Nostr and
      Tor workflows.
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
    X-AppImage-Glibc-Required: GLIBC_2.25

electron:
  homepage: https://github.com/shadowbipnode/Zap-Browser
  repository:
    type: git
    url: https://github.com/shadowbipnode/Zap-Browser.git
  main: src/main/index.js
  dependencies:
    "@cashu/cashu-ts": "^2.5.3"
    "@noble/hashes": "^1.4.0"
    "@noble/secp256k1": "^2.1.0"
    axios: "^1.16.0"
    better-sqlite3: "^9.4.3"
    bip39: "^3.1.0"
    electron-store: "^8.1.0"
    keytar: "^7.9.0"
    nostr-tools: "^1.17.0"
    qrcode.react: "^4.2.0"
    ws: "^8.20.0"
  author:
    name: Zap Browser Contributors
    email: dev@zapbrowser.org
---
