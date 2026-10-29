---
layout: app

permalink: /Encounty/
description: Free, open-source auto shiny counter for Pokémon shiny hunting.
license: AGPL-3.0

icons:
  - Encounty/icons/500x500/encounty.png

screenshots:
  - Encounty/screenshot.png

authors:
  - name: ZSleyer
    url: https://github.com/ZSleyer

links:
  - type: GitHub
    url: ZSleyer/Encounty
  - type: Download
    url: https://github.com/ZSleyer/Encounty/releases

desktop:
  Desktop Entry:
    Name: Encounty
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: encounty
    StartupWMClass: Encounty
    X-AppImage-Version: 0.31.0
    Comment: Free, open-source auto shiny counter for Pokémon shiny hunting.
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: AGPL-3.0

electron:
  author: ZSleyer
  license: AGPL-3.0-only
  main: dist/main.js
  dependencies:
    electron-updater: "^6.8.9"
  resolutions:
    js-yaml: 4.3.2
---
