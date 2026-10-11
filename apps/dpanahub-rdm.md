---
layout: app

permalink: /dpanahub-rdm/
description: Dpana Hub – ROM Download Manager - Explorador y gestor de descargas de ROMs (Myrient, LoLROMs)

icons:
  - dpanahub-rdm/icons/128x128/dpanahub-rdm.png

screenshots:
  - dpanahub-rdm/screenshot.png

authors:
  - name: crtgamers
    url: https://github.com/crtgamers

links:
  - type: GitHub
    url: crtgamers/dpanahub-rdm
  - type: Download
    url: https://github.com/crtgamers/dpanahub-rdm/releases

desktop:
  Desktop Entry:
    Name: Dpana Hub – ROM Download Manager
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: dpanahub-rdm
    StartupWMClass: Dpana Hub – ROM Download Manager
    X-AppImage-Version: 1.9.0
    Comment: Dpana Hub – ROM Download Manager - Explorador y gestor de descargas de
      ROMs (Myrient, LoLROMs)
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
    X-AppImage-Glibc-Required: GLIBC_2.38

electron:
  description: Dpana Hub – ROM Download Manager - Explorador y gestor de descargas de
    ROMs (Myrient, LoLROMs)
  author: Bastian Aguirre (CRT Gamers Chile), Pablo M. Iglesias
  license: GPL-3.0-or-later
  type: module
  main: dist-electron/main.js
  engines:
    node: 24.13.1
  dependencies:
    7zip-bin: "^5.2.0"
    better-sqlite3: 12.5.0
    electron-log: "^5.4.3"
  overrides:
    minimatch: "^10.2.1"
---
