---
layout: app

permalink: /Fidias_Database_Migration_App/
description: Desktop app to migrate databases based on SQL files
license: GPL-3.0

icons:
  - Fidias_Database_Migration_App/icons/128x128/db-migration-app.png

screenshots:
  - Fidias_Database_Migration_App/screenshot.png

authors:
  - name: open-fidias
    url: https://github.com/open-fidias

links:
  - type: GitHub
    url: open-fidias/db-migration-app
  - type: Download
    url: https://github.com/open-fidias/db-migration-app/releases

desktop:
  Desktop Entry:
    Name: Fidias Database Migration
    Comment: Desktop app to migrate databases based on SQL files
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: db-migration-app
    X-AppImage-Version: 0.1.3
    X-AppImage-BuildId: 13fb0dd0-5ac8-11a9-19c0-132c760e6217
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

electron:
  description: Desktop app to migrate databases based on SQL files
  homepage: https://github.com/open-fidias/db-migration-app
  main: "./dist/main.js"
  dependencies:
    "@open-fidias/marv-better-sqlite3-driver": "^1.0.1"
    better-sqlite3: "^5.4.0"
    bulma: "^0.4.2"
    date-fns: "^1.29.0"
    electron-settings: "^3.2.0"
    hirestime: "^3.2.1"
    marv: "^2.0.1"
    marv-pg-driver: "^2.0.0"
    pg: "^7.4.3"
    vue: "^2.6.10"
    vue-router: "^3.0.2"
    vuex: "^3.1.0"
  author: Átila Camurça <camurca.home@gmail.com>
  license: GPL-3.0
---
