---
layout: app

permalink: /PlatypusDB/
description: "Fast, lightweight SQL client"
license: "AGPL-3.0"

icons:
  - PlatypusDB/icons/128x128/platypus-db.png

screenshots:
  - PlatypusDB/screenshot.png

authors:
  - name: "platypus-labs"
    url: "https://github.com/platypus-labs"

links:
  - type: GitHub
    url: platypus-labs/platypus-db
  - type: Download
    url: https://github.com/platypus-labs/platypus-db/releases

desktop:
  Desktop Entry:
    Categories: Development
    Comment: Fast, lightweight SQL client
    Exec: platypus-db
    StartupWMClass: platypus-db
    Icon: platypus-db
    Name: PlatypusDB
    Terminal: false
    Type: Application
    MimeType: application/vnd.platypusdb.query+json
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
    X-AppImage-Payload-License: AGPL-3.0
---
