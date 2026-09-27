---
layout: app

permalink: /Anchor/
description: An Antelope Light Wallet with simple tools for basic activities and advanced tools for power users.
license: MIT

icons:
  - Anchor/icons/128x128/anchor-wallet.png

screenshots:
  - Anchor/screenshot.png

authors:
  - name: greymass
    url: https://github.com/greymass

links:
  - type: GitHub
    url: greymass/anchor
  - type: Download
    url: https://github.com/greymass/anchor/releases

desktop:
  Desktop Entry:
    Name: anchor-wallet
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: anchor-wallet
    StartupWMClass: Anchor Wallet
    X-AppImage-Version: 1.4.0
    GenericName: Anchor - Antelope Desktop Wallet
    X-GNOME-FullName: anchor-wallet
    Comment: An Antelope Light Wallet with simple tools for basic activities and advanced
      tools for power users.
    StartupNotify: false
    Categories: Network
    MimeType: x-scheme-handler/anchor
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
  description: Anchor Wallet
  main: "./main.prod.js"
  author:
    name: Greymass
    email: hello@greymass.com
    url: https://github.com/greymass
  license: MIT
  dependencies:
    "@babel/core": "^7.14.8"
    "@ledgerhq/hw-transport-node-hid": 6.33.5
  resolutions:
    node-hid: 3.3.0
    usb: 2.9.0
---
