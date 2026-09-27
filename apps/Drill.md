---
layout: app

permalink: /Drill/
description: Search files without using indexing, but clever crawling
license: GPL-2.0

icons:
  - Drill/icons/scalable/icon.svg

screenshots:
  - Drill/screenshot.png

authors:
  - name: yatima1460
    url: https://github.com/yatima1460

links:
  - type: GitHub
    url: yatima1460/Drill
  - type: Download
    url: https://github.com/yatima1460/Drill/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Drill
    Comment: Search files without using indexing, but clever crawling
    Comment[it]: Trova files sul tuo PC senza indicizzare, ma cercando intelligentemente
    Icon: icon
    Exec: sh drill.sh
    Terminal: false
    Categories: Application
    Keywords: Search
    X-AppImage-Version: ".glibc2.14"
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-2.0
---
