---
layout: app

permalink: /Kura/
description: Kura â€” one library for every PlayStation. Scan, identify, organise, rename, transfer and install your PS1, PS2, PSP, PS3, PS4, PS5 and PS Vita games. No installer, no login, no account.

icons:
  - Kura/icons/512x512/kura.png

screenshots:
  - Kura/screenshot.png

authors:
  - name: NookieAI
    url: https://github.com/NookieAI

links:
  - type: GitHub
    url: NookieAI/kura
  - type: Download
    url: https://github.com/NookieAI/kura/releases

desktop:
  Desktop Entry:
    Name: Kura
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: kura
    StartupWMClass: Kura
    X-AppImage-Version: 1.6.50
    Comment: Kura â€” one library for every PlayStation. Scan, identify, organise, rename,
      transfer and install your PS1, PS2, PSP, PS3, PS4, PS5 and PS Vita games. No installer,
      no login, no account.
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
    X-AppImage-Glibc-Required: GLIBC_2.18

electron:
    rename, transfer and install your PS1, PS2, PSP, PS3, PS4, PS5 and PS Vita games.
    No installer, no login, no account.
  main: main.js
  author:
    name: Nookie
  license: GPL-3.0-or-later
  dependencies:
    basic-ftp: "^5.3.1"
    bytenode: "^1.5.7"
  repository:
    type: git
    url: https://github.com/NookieAI/kura
  homepage: https://github.com/NookieAI/kura
  bugs:
    url: https://github.com/NookieAI/kura/issues
  productName: Kura
---
