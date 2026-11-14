---
layout: app

permalink: /AmberChest/
description: "AmberChest - IMAP mail backup in plain .eml files"
license: "AGPL-3.0"

icons:
  - AmberChest/icons/1024x1024/amberchest.png

screenshots:
  - AmberChest/screenshot.png

authors:
  - name: "sphings79"
    url: "https://github.com/sphings79"

links:
  - type: GitHub
    url: sphings79/amberchest
  - type: Download
    url: https://github.com/sphings79/amberchest/releases

desktop:
  Desktop Entry:
    Name: AmberChest
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: amberchest
    StartupWMClass: AmberChest
    X-AppImage-Version: 2.2.0
    Comment: AmberChest - IMAP mail backup in plain .eml files
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

electron: {"name":"@amberchest/desktop","version":"2.2.0","private":true,"type":"module","license":"AGPL-3.0-or-later","main":"dist/main.js","dependencies":{"@amberchest/core":"*","@amberchest/server":"*"},"description":"AmberChest - IMAP mail backup in plain .eml files","author":"sphings79","homepage":"https://github.com/sphings79/amberchest","repository":{"type":"git","url":"https://github.com/sphings79/amberchest.git"}}
---
