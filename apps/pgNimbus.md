---
layout: app

permalink: /pgNimbus/
description: "A fast, open-source PostgreSQL GUI client"
license: "MIT"

icons:
  - pgNimbus/icons/256x256/pgnimbus.png

screenshots:
  - pgNimbus/screenshot.png

authors:
  - name: "Shman4ik"
    url: "https://github.com/Shman4ik"

links:
  - type: GitHub
    url: Shman4ik/pgNimbus
  - type: Download
    url: https://github.com/Shman4ik/pgNimbus/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: pgNimbus
    GenericName: PostgreSQL Client
    Comment: A fast, open-source PostgreSQL GUI client
    Exec: PgNimbus.App
    Icon: pgnimbus
    Terminal: false
    Categories: Development
    Keywords: postgres
    StartupWMClass: PgNimbus.App
    X-AppImage-Version: 1.2.0
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
