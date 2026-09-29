---
layout: app

permalink: /filex/
description: filex desktop — the filex explorer in a window, with browser sign-in, background folder sync and secure token storage
license: MIT

icons:
  - filex/icons/128x128/filex-app.png

screenshots:
  - filex/screenshot.png

authors:
  - name: BRF-Tech
    url: https://github.com/BRF-Tech

links:
  - type: GitHub
    url: BRF-Tech/filex
  - type: Download
    url: https://github.com/BRF-Tech/filex/releases

desktop:
  Desktop Entry:
    Name: filex
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: filex-app
    StartupWMClass: filex
    X-AppImage-Version: 0.49.0
    Comment: filex desktop — the filex explorer in a window, with browser sign-in, background
      folder sync and secure token storage
    MimeType: application/vnd.openxmlformats-officedocument.wordprocessingml.document
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

electron:
  description: filex desktop — the filex explorer in a window, with browser sign-in,
    background folder sync and secure token storage
  author: BRF Tech <security@brf.sh>
  license: MIT
  homepage: https://filex.sh
  type: module
  main: dist/main.js
  desktopName: filex-app.desktop
  dependencies:
    electron-updater: "^6.8.9"
---
