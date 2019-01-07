---
layout: app

permalink: /school-sections/

icons:
  - school-sections/icons/128x128/school-sections.png

screenshots:
  - school-sections/screenshot.png

authors:
  - name: ArtBelll
    url: https://github.com/ArtBelll

links:
  - type: GitHub
    url: ArtBelll/school-sections
  - type: Download
    url: https://github.com/ArtBelll/school-sections/releases

desktop:
  Desktop Entry:
    Name: school-sections
    Comment: 
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: school-sections
    StartupWMClass: school-sections
    X-AppImage-Version: 0.0.1
    Categories: Utility
    X-AppImage-BuildId: 1BiZuRQK9KfrcIVlcSaGOPVH0yG
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: main.js
  author: Artur Belogur <belogur.length@gmail.com>
  private: true
  dependencies:
    "@angular/animations": "^5.2.0"
    "@angular/cdk": "^5.2.0"
    "@angular/common": "^5.2.0"
    "@angular/compiler": "^5.2.0"
    "@angular/core": "^5.2.0"
    "@angular/forms": "^5.2.0"
    "@angular/http": "^5.2.0"
    "@angular/material": "^5.2.0"
    "@angular/platform-browser": "^5.2.0"
    "@angular/platform-browser-dynamic": "^5.2.0"
    "@angular/router": "^5.2.0"
    "@types/knex": "^0.14.24"
    core-js: "^2.4.1"
    electron-log: "^2.2.17"
    electron-updater: "^3.1.2"
    knex: "^0.15.2"
    ngx-electron: "^1.0.4"
    ngx-mat-select-search: "^1.4.1"
    rxjs: "^5.5.6"
    sqlite3: "^4.0.2"
    zone.js: "^0.8.19"
---
