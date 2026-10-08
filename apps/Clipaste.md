---
layout: app

permalink: /Clipaste/
description: "A simple clipboard manager. It keeps your clipboard history and shows the app each item came from."
license: "MIT"

icons:
  - Clipaste/icons/512x512/clipaste.png

screenshots:
  - Clipaste/screenshot.png

authors:
  - name: "ahmetkorkmaz3"
    url: "https://github.com/ahmetkorkmaz3"

links:
  - type: GitHub
    url: ahmetkorkmaz3/clipaste
  - type: Download
    url: https://github.com/ahmetkorkmaz3/clipaste/releases

desktop:
  Desktop Entry:
    Name: Clipaste
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: clipaste
    StartupWMClass: Clipaste
    X-AppImage-Version: 2.1.0
    Keywords: clipboard
    Comment: A simple clipboard manager. It keeps your clipboard history and shows the
      app each item came from.
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

electron: {"name":"clipaste","productName":"Clipaste","version":"2.1.0","description":"A simple clipboard manager. It keeps your clipboard history and shows the app each item came from.","type":"module","main":"src/main/main.js","homepage":"https://ahmetkorkmaz3.github.io/clipaste/","repository":{"type":"git","url":"https://github.com/ahmetkorkmaz3/clipaste.git"},"bugs":{"url":"https://github.com/ahmetkorkmaz3/clipaste/issues"},"author":"Ahmet Korkmaz <muratahmetkorkmaz@hotmail.com>","license":"MIT","engines":{"node":">=22"},"dependencies":{"lowdb":"^7.0.1","x11":"^4.3.0"},"allowScripts":{"electron":true,"electron-winstaller":false}}
---
