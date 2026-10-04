---
layout: app

permalink: /pa-website-validator-gui/
description: Applicativo desktop a supporto degli sviluppatori che aiuta a valutare la qualità dei siti istituzionali di Comuni e scuole.

icons:
  - pa-website-validator-gui/icons/512x512/pa-website-validator-ng-gui.png

screenshots:
  - pa-website-validator-gui/screenshot.png

authors:
  - name: italia
    url: https://github.com/italia

links:
  - type: GitHub
    url: italia/pa-website-validator-gui
  - type: Download
    url: https://github.com/italia/pa-website-validator-gui/releases

desktop:
  Desktop Entry:
    Name: DTD-AppDiValutazione
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: pa-website-validator-ng-gui
    StartupWMClass: DTD-AppDiValutazione
    X-AppImage-Version: 1.0.62
    Comment: Applicativo desktop a supporto degli sviluppatori che aiuta a valutare
      la qualità dei siti istituzionali di Comuni e scuole.
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

electron:
  type: module
  author: Presidenza del Consiglio dei Ministri
  license: BSD-3-Clause
  description: Applicativo desktop a supporto degli sviluppatori che aiuta a valutare
    la qualità dei siti istituzionali di Comuni e scuole.
  dependencies:
    "@types/express": 5.0.0
    copyfiles: 2.4.1
    dotenv: 17.2.3
    ejs: 3.1.10
    express: 4.22.1
    pa-website-validator-ng: github:italia/pa-website-validator-ng#v1.1.40
    reflect-metadata: 0.2.2
    sqlite3: 5.1.7
    typeorm: 0.3.28
    yargs: 17.7.2
    yargs-parser: 21.1.1
---
