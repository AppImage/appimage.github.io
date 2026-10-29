---
layout: app

permalink: /FreeLattice/
description: Your AI. Your Data. Your Freedom.
license: MIT

icons:
  - FreeLattice/icons/128x128/freelattice.png

screenshots:
  - FreeLattice/screenshot.png

authors:
  - name: Chaos2Cured
    url: https://github.com/Chaos2Cured

links:
  - type: GitHub
    url: Chaos2Cured/FreeLattice
  - type: Download
    url: https://github.com/Chaos2Cured/FreeLattice/releases

desktop:
  Desktop Entry:
    Name: FreeLattice
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: freelattice
    StartupWMClass: FreeLattice
    X-AppImage-Version: 5.8.0
    Comment: Your AI. Your Data. Your Freedom.
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
    X-AppImage-Glibc-Required: GLIBC_2.17
    X-AppImage-Payload-License: MIT

electron:
  description: Your AI. Your Data. Your Freedom.
  author: Kirk Miller <kirkpmiller@hotmail.com>
  homepage: https://freelattice.com
  license: MIT
  main: main.js
  dependencies:
    electron-store: "^8.1.0"
    webtorrent: "^2.5.1"
---
