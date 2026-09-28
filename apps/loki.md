---
layout: app

permalink: /loki/
description: A Media library for quick curation.
license: MIT

icons:
  - loki/icons/1849x1850/loki.png

screenshots:
  - loki/screenshot.png

authors:
  - name: SteveCastle
    url: https://github.com/SteveCastle

links:
  - type: GitHub
    url: SteveCastle/loki
  - type: Download
    url: https://github.com/SteveCastle/loki/releases

desktop:
  Desktop Entry:
    Name: Lowkey Media Viewer
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: loki
    StartupWMClass: Lowkey Media Viewer
    X-AppImage-Version: 2.31.0
    Comment: A Media library for quick curation.
    Categories: Development
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: MIT

electron:
  description: A Media library for quick curation.
  license: MIT
  author:
    name: Callsign Media LLC
    email: dream@lowkeyviewer.com
    url: https://lowkeyviewer.com/dream
  main: "./dist/main/main.js"
  dependencies:
    "@types/sqlite3": "^3.1.8"
    sqlite3: "^5.1.6"
---
