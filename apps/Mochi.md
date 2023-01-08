---
layout: app

permalink: /Mochi/
description: A simple markdown-powered SRS app.

icons:
  - Mochi/icons/2048x2048/mochi.png

screenshots:
  - Mochi/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Mochi
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: mochi
    StartupWMClass: Mochi
    X-AppImage-Version: 1.11.14
    Comment: A simple markdown-powered SRS app.
    MimeType: x-scheme-handler/mochi
    Categories: Education
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  author: Matthew Steedman
  main: target/electron.js
  license: ISC
  dependencies:
    "@sentry/electron": "^2.4.0"
    csv-parse: "^4.14.0"
    dotenv: "^8.2.0"
    electron-deeplink: "^1.0.6"
    electron-is-dev: 1.0.1
    electron-log: "^3.0.6"
    electron-updater: "^4.0.6"
    electron-window-state: "^5.0.3"
    fs-extra: 9.0.0
    kuromoji: git+https://github.com/mikob/kuromoji.js.git#no-gzip
    kuroshiro: "^1.1.2"
    kuroshiro-analyzer-kuromoji: "^1.1.0"
    lunr: "^2.3.9"
    lunr-mutable-indexes: "^2.3.2"
    pg: "^8.5.1"
    platform: 1.3.5
    pouchdb-adapter-cordova-sqlite: "^2.0.7"
    pouchdb-find: "^7.2.2"
    source-map-support: "^0.5.19"
    stack-trace: 0.0.10
    stacktrace-js: "^2.0.2"
    ws: 7.3.1
  comments:
    slate-react: file:../slate-react
    pouchdb: "^7.1.1"
---
