---
layout: app

permalink: /DBPTK_Desktop/
description: Database Preservation Toolkit
license: GPL-3.0

icons:
  - DBPTK_Desktop/icons/516x516/dbptk-desktop.png

screenshots:
  - DBPTK_Desktop/screenshot.png

authors:
  - name: keeps
    url: https://github.com/keeps

links:
  - type: GitHub
    url: keeps/dbptk-desktop
  - type: Download
    url: https://github.com/keeps/dbptk-desktop/releases

desktop:
  Desktop Entry:
    Name: dbptk-desktop
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: dbptk-desktop
    StartupWMClass: dbptk-desktop
    X-AppImage-Version: 4.1.2
    Comment: Database Preservation Toolkit
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
    X-AppImage-Payload-License: GPL-3.0

electron:
  dbvtkVersion: 4.1.2
  author: Luis Faria <lfaria@keep.pt>
  main: "./app/app.js"
  license: LGPL-3.0-or-later
  dependencies:
    electron-log: "^5.1.6"
    electron-settings: "^4.0.4"
    electron-updater: "^6.2.1"
    tmp: "^0.2.3"
    tree-kill: "^1.2.2"
    wait-on: "^7.2.0"
---
