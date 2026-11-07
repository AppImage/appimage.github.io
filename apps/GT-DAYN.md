---
layout: app

permalink: /GT-DAYN/
description: أداة إدارة الديون والمصاريف الشخصية
license: GPL-3.0

icons:
  - GT-DAYN/icons/512x512/gt-dayn.png

screenshots:
  - GT-DAYN/screenshot.png

authors:
  - name: SalehGNUTUX
    url: https://github.com/SalehGNUTUX

links:
  - type: GitHub
    url: SalehGNUTUX/GT-DAYN
  - type: Download
    url: https://github.com/SalehGNUTUX/GT-DAYN/releases

desktop:
  Desktop Entry:
    Name: GT-DAYN
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: gt-dayn
    StartupWMClass: GT-DAYN
    X-AppImage-Version: 1.0.2
    Comment: أداة إدارة الديون والمصاريف الشخصية
    Categories: Finance
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
    X-AppImage-Payload-License: GPL-3.0

electron:
  author:
    name: SalehGNUTUX
    url: https://github.com/SalehGNUTUX
  license: GPL-3.0
  homepage: https://github.com/SalehGNUTUX/GT-DAYN
  private: true
  main: platforms/electron/main.js
  dependencies:
    "@capacitor-community/sqlite": "^6.0.0"
    "@capacitor/android": "^6.2.1"
    "@capacitor/cli": "^6.0.0"
    "@capacitor/core": "^6.0.0"
    "@capacitor/filesystem": "^6.0.0"
    "@capacitor/share": "^6.0.0"
    sql.js: "^1.10.3"
---
