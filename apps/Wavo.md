---
layout: app

permalink: /Wavo/
description: "Local dictation: hold a hotkey, speak, and the text lands where you were typing"
license: "MIT"

icons:
  - Wavo/icons/512x512/me.vladkens.wavo.png

screenshots:
  - Wavo/screenshot.png

authors:
  - name: "vladkens"
    url: "https://github.com/vladkens"

links:
  - type: GitHub
    url: vladkens/wavo-app
  - type: Download
    url: https://github.com/vladkens/wavo-app/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Wavo
    Comment: 'Local dictation: hold a hotkey, speak, and the text lands where you were
      typing'
    Exec: wavo-app
    Icon: me.vladkens.wavo
    StartupWMClass: me.vladkens.wavo
    StartupNotify: true
    Terminal: false
    Categories: Utility
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT
---
