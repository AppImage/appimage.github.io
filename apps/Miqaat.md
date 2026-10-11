---
layout: app

permalink: /Miqaat/
description: Worldwide prayer times, Athan player, Qibla direction, and Hijri calendar. No tracking, no account, no ads.
license: MIT

icons:
  - Miqaat/icons/512x512/@miqaatelectron.png

screenshots:
  - Miqaat/screenshot.png

authors:
  - name: bdevgroup
    url: https://github.com/bdevgroup

links:
  - type: GitHub
    url: bdevgroup/miqaat
  - type: Download
    url: https://github.com/bdevgroup/miqaat/releases

desktop:
  Desktop Entry:
    Name: Miqaat
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: "@miqaatelectron"
    StartupWMClass: Miqaat
    X-AppImage-Version: 1.0.9
    Comment: Worldwide prayer times, Athan player, Qibla direction, and Hijri calendar.
      No tracking, no account, no ads.
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
    X-AppImage-Glibc-Required: GLIBC_2.29
    X-AppImage-Payload-License: MIT

electron:
  description: Miqāt desktop shell
  homepage: https://miqaaat.com
  author:
    name: Develop Better Solutions
    email: contact@miqaaat.com
    url: https://develop-better-solutions.com
  main: dist/main.js
  dependencies:
    "@nestjs/common": "^10.4.0"
    "@nestjs/core": "^10.4.0"
    "@nestjs/platform-express": "^10.4.0"
    adhan: "^4.4.3"
    axios: "^1.7.7"
    better-sqlite3: "^11.7.0"
    class-transformer: "^0.5.1"
    class-validator: "^0.14.1"
    electron-log: "^5.2.0"
    electron-updater: "^6.3.9"
    luxon: "^3.5.0"
    multer: "^1.4.4"
    reflect-metadata: "^0.2.2"
    rxjs: "^7.8.1"
---
