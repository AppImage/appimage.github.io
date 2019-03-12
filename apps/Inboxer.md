---
layout: app

permalink: /Inboxer/
description: Simple client for Google Inbox
license: MIT

icons:
  - Inboxer/icons/128x128/inboxer.png

screenshots:
  - Inboxer/screenshot.png

authors:
  - name: denysdovhan
    url: https://github.com/denysdovhan

links:
  - type: GitHub
    url: denysdovhan/inboxer
  - type: Download
    url: https://github.com/denysdovhan/inboxer/releases

desktop:
  Desktop Entry:
    Name: Inboxer
    Comment: Simple client for Google Inbox
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: inboxer
    StartupWMClass: Inboxer
    X-AppImage-Version: 1.2.1.134
    Categories: Network
    X-AppImage-BuildId: 1Bq31enpxJpmDtBDf4py8BtwhhP
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  version: 1.2.1
  description: Simple client for Google Inbox
  author:
    name: Denys Dovhan
    email: denysdovhan@gmail.com
    url: https://denysdovhan.com
  license: MIT
  homepage: https://denysdovhan.com/inboxer
  repository:
    type: git
    url: https://github.com/denysdovhan/inboxer.git
  bugs:
    url: https://github.com/denysdovhan/inboxer/issues
  main: app/main
  dependencies:
    asar: "^0.14.3"
    electron-context-menu: "^0.9.1"
    electron-dl: "^1.10.0"
    electron-is-dev: "^0.3.0"
    electron-log: "^2.2.11"
    electron-store: "^1.3.0"
    electron-updater: "^3.0.3"
    first-run: "^1.2.0"
    insight: "^0.10.1"
    minimatch-all: "^1.1.0"
  lint-staged:
    app/**/*.js:
    - lint
    - format
---
