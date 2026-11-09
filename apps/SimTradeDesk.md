---
layout: app

permalink: /SimTradeDesk/
description: SimTradeDesk Desktop App

icons:
  - SimTradeDesk/icons/512x512/simtradedesk.png

screenshots:
  - SimTradeDesk/screenshot.png

authors:
  - name: kay-ou
    url: https://github.com/kay-ou

links:
  - type: GitHub
    url: kay-ou/SimTradeDesk
  - type: Download
    url: https://github.com/kay-ou/SimTradeDesk/releases

desktop:
  Desktop Entry:
    Name: SimTradeDesk
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: simtradedesk
    StartupWMClass: SimTradeDesk
    X-AppImage-Version: 0.7.11
    Comment: SimTradeDesk Desktop App
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
    X-AppImage-Glibc-Required: GLIBC_2.38

electron:
  homepage: https://github.com/kay-ou/SimTradeDesk
  author:
    name: kay-ou
    email: kayou@duck.com
  main: "./out/main/index.js"
  dependencies:
    node-pty: "^1.1.0"
  productName: SimTradeDesk
---
