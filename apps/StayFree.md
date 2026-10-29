---
layout: app

permalink: /StayFree/
description: Analytics to help you understand and control your pc usage, leading to less distractions and enhanced productivity

icons:
  - StayFree/icons/512x512/stayfree-desktop.png

screenshots:
  - StayFree/screenshot.png

authors:
  - name: stayfree-app
    url: https://github.com/stayfree-app

links:
  - type: GitHub
    url: stayfree-app/desktop-releases
  - type: Download
    url: https://github.com/stayfree-app/desktop-releases/releases

desktop:
  Desktop Entry:
    Name: StayFree
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: stayfree-desktop
    StartupWMClass: StayFree
    X-AppImage-Version: 3.7.0
    Comment: Analytics to help you understand and control your pc usage, leading to
      less distractions and enhanced productivity
    MimeType: x-scheme-handler/stayfree-desktop
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
    X-AppImage-Glibc-Required: GLIBC_2.34

electron:
  version: 3.7.0
  description: Analytics to help you understand and control your pc usage, leading to
    less distractions and enhanced productivity
  type: module
  main: "./out/index.js"
  author: Sensor Tower
  homepage: https://stayfreeapps.com
  dependencies:
    "@bugsnag/electron": "^8.9.0"
    "@electron-toolkit/preload": "^3.0.2"
    "@electron-toolkit/utils": "^4.0.0"
    "@mapbox/node-pre-gyp": "^1.0.11"
    "@paymoapp/active-window": 2.1.4
    better-sqlite3: "^12.9.0"
    builder-util-runtime: "^9.7.0"
    chartjs-plugin-datalabels: "^2.2.0"
    electron-updater: "^6.8.3"
    electron-window-state: "^5.0.3"
    file-icon: "^6.0.0"
    get-windows: "^9.3.0"
    jsonfile: "^6.2.1"
    knex: "^3.3.0"
    koffi: "^3.3.0"
    lru-cache: "^11.5.2"
    node-cron: "^4.6.0"
    semver: "^7.7.4"
    winston: "^3.19.0"
    winston-daily-rotate-file: "^5.0.0"
---
