---
layout: app

permalink: /sqt/
description: Scriptable SQL client for PostgreSQL and ODBC data sources
license: MIT

icons:
  - sqt/icons/scalable/sqt.svg

screenshots:
  - sqt/screenshot.png

authors:
  - name: parihaaraka
    url: https://github.com/parihaaraka

links:
  - type: GitHub
    url: parihaaraka/sqt
  - type: Download
    url: https://github.com/parihaaraka/sqt/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: sqt
    GenericName: SQL client
    Comment: Scriptable SQL client for PostgreSQL and ODBC data sources
    Exec: sqt %F
    Icon: sqt
    Terminal: false
    Categories: Development
    MimeType: text/x-sql
    Keywords: sql
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT
---
