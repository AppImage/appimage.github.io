---
layout: app

permalink: /T-Money/
description: "T-Money — local-first, encrypted personal finance desktop app"
license: "GPL-3.0"

icons:
  - T-Money/icons/128x128/t-money.png

screenshots:
  - T-Money/screenshot.png

authors:
  - name: "HuskerMinion"
    url: "https://github.com/HuskerMinion"

links:
  - type: GitHub
    url: HuskerMinion/t-money
  - type: Download
    url: https://github.com/HuskerMinion/t-money/releases

desktop:
  Desktop Entry:
    Categories: Office
    Comment: T-Money — local-first, encrypted personal finance desktop app
    Exec: t-money %F
    StartupWMClass: t-money
    Icon: t-money
    Name: T-Money
    Terminal: false
    Type: Application
    MimeType: application/x-tmoney
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
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: GPL-3.0
---
