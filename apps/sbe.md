---
layout: app

permalink: /sbe/
description: An unofficial Scrapbox desktop app by Electron
license: MIT

icons:
  - sbe/icons/256x256/sbe.png

screenshots:
  - sbe/screenshot.png

authors:
  - name: kondoumh
    url: https://github.com/kondoumh

links:
  - type: GitHub
    url: kondoumh/sbe
  - type: Download
    url: https://github.com/kondoumh/sbe/releases

desktop:
  Desktop Entry:
    Name: sbe
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: sbe
    StartupWMClass: sbe
    X-AppImage-Version: 3.8.0
    Comment: An unofficial Scrapbox desktop app by Electron
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
  main: src/main.mjs
  type: module
  repository: https://github.com/kondoumh/sbe
  author: kondoumh
  license: MIT
  dependencies:
    compare-versions: "^6.1.1"
    electron-store: "^11.0.2"
---
