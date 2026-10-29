---
layout: app

permalink: /ViveStream.Revived/
description: Your personal, offline, and stylish media sanctuary.
license: MIT

icons:
  - ViveStream.Revived/icons/128x128/vivestream-revived.png

screenshots:
  - ViveStream.Revived/screenshot.png

authors:
  - name: rootLocalGhost
    url: https://github.com/rootLocalGhost

links:
  - type: GitHub
    url: rootLocalGhost/ViveStream-Revived
  - type: Download
    url: https://github.com/rootLocalGhost/ViveStream-Revived/releases

desktop:
  Desktop Entry:
    Name: ViveStream Revived
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: vivestream-revived
    StartupWMClass: ViveStream Revived
    X-AppImage-Version: 13.3.0
    Comment: Your personal, offline, and stylish media sanctuary.
    Categories: Video
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
  main: src/main/main.js
  author: Md Siam Mia
  license: MIT
  dependencies:
    fs-extra: "^11.3.3"
    knex: "^3.1.0"
    sortablejs: "^1.15.6"
    sqlite3: "^5.1.7"
  jest:
    testEnvironment: jsdom
---
