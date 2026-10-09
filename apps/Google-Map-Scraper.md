---
layout: app

permalink: /Google-Map-Scraper/
description: Google Maps Scraper Application
license: MIT

icons:
  - Google-Map-Scraper/icons/128x128/map-scraper.png

screenshots:
  - Google-Map-Scraper/screenshot.png

authors:
  - name: FenrirDWolf
    url: https://github.com/FenrirDWolf

links:
  - type: GitHub
    url: FenrirDWolf/Google-Map-Scraper
  - type: Download
    url: https://github.com/FenrirDWolf/Google-Map-Scraper/releases

desktop:
  Desktop Entry:
    Name: Map Scraper
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: map-scraper
    StartupWMClass: Map Scraper
    X-AppImage-Version: 1.1.0
    Comment: Google Maps Scraper Application
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
    X-AppImage-Glibc-Required: GLIBC_2.17
    X-AppImage-Payload-License: MIT

electron:
  author: FenrirDWolf
  repository:
    type: git
    url: https://github.com/FenrirDWolf/Map-scrap.git
  private: true
  main: electron/main.js
  workspaces:
  - client
  - server
  dependencies:
    cors: "^2.8.5"
    csv-writer: "^1.6.0"
    electron-updater: "^6.1.7"
    express: "^4.18.2"
    playwright: 1.46.1
    sequelize: "^6.37.7"
    sqlite3: 5.1.6
---
