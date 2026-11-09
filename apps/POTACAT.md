---
layout: app

permalink: /POTACAT/
description: Amateur radio spot aggregator with CAT control, QSO logging, and panadapter integration
license: GPL-3.0

icons:
  - POTACAT/icons/512x512/potacat.png

screenshots:
  - POTACAT/screenshot.png

authors:
  - name: Waffleslop
    url: https://github.com/Waffleslop

links:
  - type: GitHub
    url: Waffleslop/POTACAT
  - type: Download
    url: https://github.com/Waffleslop/POTACAT/releases

desktop:
  Desktop Entry:
    Name: POTACAT
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: potacat
    StartupWMClass: POTACAT
    X-AppImage-Version: 1.10.27
    Comment: Amateur radio spot aggregator with CAT control, QSO logging, and panadapter
      integration
    MimeType: x-scheme-handler/potacat
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
    X-AppImage-Payload-License: GPL-3.0

electron:
    integration
  license: GPL-3.0-or-later
  author:
    name: Casey Stanton
    email: casey@potacat.com
  engines:
    node: ">=22.0.0"
  main: main.js
  dependencies:
    "@discordjs/opus": "^0.10.0"
    bonjour-service: "^1.3.0"
    electron-updater: "^6.8.3"
    ft8js: "^0.0.3"
    leaflet: "^1.9.4"
    qrcode: "^1.5.4"
    serialport: "^13.0.0"
    sql.js: "^1.14.0"
    ws: "^8.19.0"
---
