---
layout: app

permalink: /PearGuard/
description: "Peer-to-peer parental control child client. Pairs with a parent device over Hyperswarm and reports activity."
license: "MIT"

icons:
  - PearGuard/icons/512x512/pearguard.png

screenshots:
  - PearGuard/screenshot.png

authors:
  - name: "peerloomllc"
    url: "https://github.com/peerloomllc"

links:
  - type: GitHub
    url: peerloomllc/pearguard
  - type: Download
    url: https://github.com/peerloomllc/pearguard/releases

desktop:
  Desktop Entry:
    Name: PearGuard
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: pearguard
    StartupWMClass: PearGuard
    X-AppImage-Version: 1.0.23
    Comment: Peer-to-peer parental control child client. Pairs with a parent device
      over Hyperswarm and reports activity.
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

electron: {"name":"pearguard-desktop","version":"1.0.23","description":"PearGuard desktop child client","homepage":"https://github.com/peerloomllc/pearguard","author":{"name":"PeerLoom LLC","email":"support@peerloomllc.com"},"private":true,"main":"src/main/index.js","dependencies":{"active-win":"^8.2.1","b4a":"^1.8.0","electron-updater":"^6.8.3","hyperbee":"^2.27.3","hypercore":"^11.26.0","hypercore-errors":"^1.5.0","hyperdht":"^6.29.0","hyperswarm":"^4.17.0","sodium-native":"^4.3.3","z32":"^1.1.0"}}
---
