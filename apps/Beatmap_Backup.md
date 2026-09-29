---
layout: app

permalink: /Beatmap_Backup/
description: Beatmap Backup
license: MIT

icons:
  - Beatmap_Backup/icons/128x128/beatmap-backup.png

screenshots:
  - Beatmap_Backup/screenshot.png

authors:
  - name: vndarkblue
    url: https://github.com/vndarkblue

links:
  - type: GitHub
    url: vndarkblue/beatmap-backup
  - type: Download
    url: https://github.com/vndarkblue/beatmap-backup/releases

desktop:
  Desktop Entry:
    Name: Beatmap Backup
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: beatmap-backup
    StartupWMClass: Beatmap Backup
    X-AppImage-Version: 1.3.0
    Comment: Beatmap Backup
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
  main: "./out/main/index.js"
  author: vnDarkBlue
  dependencies:
    "@electron-toolkit/preload": "^3.0.1"
    "@electron-toolkit/utils": "^4.0.0"
    "@mdi/font": "^7.4.47"
    "@mdi/js": "^7.4.47"
    "@types/better-sqlite3": "^7.6.13"
    better-sqlite3: "^12.9.0"
    electron-store: "^8.1.0"
    electron-updater: "^6.3.9"
    flag-icons: "^7.3.2"
    osu-db-parser: "^2.0.1"
    p-queue: 8.1.0
    realm: "^12.6.0"
    simplebar-vue: "^2.4.1"
    vue-i18n: "^11.1.5"
    vue-router: "^4.5.1"
    vuetify: "^3.8.7"
  allowScripts:
    better-sqlite3@12.9.0: true
    electron@35.5.1: true
    esbuild@0.25.5: true
    realm@12.14.2: true
    vue-demi@0.13.11: true
---
