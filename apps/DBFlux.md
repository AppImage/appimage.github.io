---
layout: app

permalink: /DBFlux/
description: "A fast, keyboard-first database client for SQL databases"
license: "Apache-2.0"

icons:
  - DBFlux/icons/scalable/dbflux.svg

screenshots:
  - DBFlux/screenshot.png

authors:
  - name: "0xErwin1"
    url: "https://github.com/0xErwin1"

links:
  - type: GitHub
    url: 0xErwin1/dbflux
  - type: Download
    url: https://github.com/0xErwin1/dbflux/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: DBFlux
    GenericName: Database Client
    Comment: A fast, keyboard-first database client for SQL databases
    Exec: dbflux %F
    Icon: dbflux
    Terminal: false
    StartupNotify: true
    StartupWMClass: dbflux
    Categories: Development
    Keywords: database
    MimeType: text/x-sql
    X-AppImage-Version: 0.8.5
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
    X-AppImage-Payload-License: Apache-2.0
---
