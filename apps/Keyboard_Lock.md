---
layout: app

permalink: /Keyboard_Lock/
description: "Keyboard Lock puts a dark fullscreen overlay on every display and swallows every keystroke for a duration you choose, so you can wipe a laptop keyboard without typing into your documents. Ends on a shortcut, on a held button, or by itself."
license: "MIT"

icons:
  - Keyboard_Lock/icons/1024x1024/keyboard-lock.png

screenshots:
  - Keyboard_Lock/screenshot.png

authors:
  - name: "sayedmahmod"
    url: "https://github.com/sayedmahmod"

links:
  - type: GitHub
    url: sayedmahmod/keyboard-lock
  - type: Download
    url: https://github.com/sayedmahmod/keyboard-lock/releases

desktop:
  Desktop Entry:
    Name: Keyboard Lock
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: keyboard-lock
    StartupWMClass: Keyboard Lock
    X-AppImage-Version: 1.0.1
    Keywords: keyboard
    Comment: Keyboard Lock puts a dark fullscreen overlay on every display and swallows
      every keystroke for a duration you choose, so you can wipe a laptop keyboard without
      typing into your documents. Ends on a shortcut, on a held button, or by itself.
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
    X-AppImage-Payload-License: MIT

electron: {"name":"keyboard-lock","productName":"Keyboard Lock","version":"1.0.1","description":"Lock your keyboard for a set time so you can wipe it clean. Dark, slim, cross-platform.","license":"MIT","author":{"name":"sayedmahmod","email":"sayedmahmod@users.noreply.github.com"},"homepage":"https://github.com/sayedmahmod/keyboard-lock","repository":{"type":"git","url":"https://github.com/sayedmahmod/keyboard-lock.git"},"bugs":{"url":"https://github.com/sayedmahmod/keyboard-lock/issues"},"main":"out/main/index.js","engines":{"node":">=20.19.0"}}
---
