---
layout: app

permalink: /OSCAR/
description: OSCAR creates GUIs to control interactive installations sending OSC
license: BSD-3-Clause

icons:
  - OSCAR/icons/512x512/oscar.png

screenshots:
  - OSCAR/screenshot.png

authors:
  - name: trafalmejo
    url: https://github.com/trafalmejo

links:
  - type: GitHub
    url: trafalmejo/OSCAR
  - type: Download
    url: https://github.com/trafalmejo/OSCAR/releases

desktop:
  Desktop Entry:
    Name: OSCAR
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: oscar
    StartupWMClass: OSCAR
    X-AppImage-Version: 2.0.0
    Comment: OSCAR creates GUIs to control interactive installations sending OSC
    Categories: AudioVideo
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: BSD-3-Clause

electron:
  description: OSCAR creates GUIs to control interactive installations sending OSC
  main: main.js
  repository:
    type: git
    url: https://github.com/trafalmejo/OSCAR
  author: Daniel Castaño
  license: BSD-3-Clause
  engines:
    node: ">=18"
  dependencies:
    cors: "^2.8.6"
    ejs: "^3.1.10"
    express: "^5.2.1"
    open: "^8.4.2"
    osc: "^2.4.5"
    socket.io: "^4.8.3"
  overrides:
    ws: "^8.21.3"
---
