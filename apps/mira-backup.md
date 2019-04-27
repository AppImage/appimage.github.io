---
layout: app

permalink: /mira-backup/
description: Mira Auto Database Backup app
license: MIT

icons:
  - mira-backup/icons/256x256/mira-backup.png

screenshots:
  - mira-backup/screenshot.png

authors:
  - name: myazarc
    url: https://github.com/myazarc

links:
  - type: GitHub
    url: myazarc/mira-backup
  - type: Download
    url: https://github.com/myazarc/mira-backup/releases

desktop:
  Desktop Entry:
    Name: Mira Backup
    Comment: Mira Auto Database Backup app
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: mira-backup
    StartupWMClass: Mira Backup
    X-AppImage-Version: 1.0.0
    Categories: Utility
    X-AppImage-BuildId: 1DnsTOu63ViSNNsWopL8DcOw6d0
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  description: Mira Auto Database Backup app
  license: 
  main: "./dist/electron/main.js"
  dependencies:
    adm-zip: "^0.4.13"
    auto-launch: "^5.0.5"
    chokidar: "^2.0.4"
    cryptr: "^4.0.2"
    easy-ftp: "^0.3.44"
    electron-oauth2: "^3.0.0"
    mysql: "^2.16.0"
    mysqldump: "^2.2.1"
    nedb: "^1.8.0"
    node-machine-id: "^1.1.10"
    node-schedule: "^1.3.0"
    photonkit: "^0.1.2"
    read-last-lines: "^1.6.0"
    uuid: "^3.3.2"
    vue: "^2.5.16"
    vue-electron: "^1.0.6"
    vue-photonkit: "^1.2.3"
    vue-router: "^3.0.1"
    vuex: "^3.0.1"
    vuex-electron: "^1.0.0"
    ya-disk: "^1.3.1"
---
