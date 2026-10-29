---
layout: app

permalink: /DBDelve/
description: A modern and performant database client for Postgres, MySQL and SQLite
license: MIT

icons:
  - DBDelve/icons/128x128/dbdelve.png

screenshots:
  - DBDelve/screenshot.png

authors:
  - name: ShayanAbbas1
    url: https://github.com/ShayanAbbas1

links:
  - type: GitHub
    url: ShayanAbbas1/dbdelve
  - type: Download
    url: https://github.com/ShayanAbbas1/dbdelve/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: DBDelve
    Comment: A modern and performant database client for Postgres, MySQL and SQLite
    Exec: dbdelve %f
    Icon: dbdelve
    Terminal: false
    Categories: Development
    MimeType: application/vnd.sqlite3
    StartupWMClass: dbdelve
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: MIT
---
