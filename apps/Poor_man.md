---
layout: app

permalink: /Poor_man/
description: "Create disk and path catalogs"
license: "GPL-3.0"

icons:
  - Poor_man/icons/256x256/PoorMansCatalog.png

screenshots:
  - Poor_man/screenshot.png

authors:
  - name: "sinanislekdemir"
    url: "https://github.com/sinanislekdemir"

links:
  - type: GitHub
    url: sinanislekdemir/poorman
  - type: Download
    url: https://github.com/sinanislekdemir/poorman/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Poor Mans Catalog Creator
    Comment: Create disk and path catalogs
    Exec: PoorMansCatalog
    Icon: PoorMansCatalog
    Categories: Utility
    Terminal: false
    X-AppImage-Version: 1.2.1
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|sinanislekdemir|poorman|latest|PoorMansCatalog-*-x86_64.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.30
    X-AppImage-Payload-License: GPL-3.0
---
