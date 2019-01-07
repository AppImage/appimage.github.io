---
layout: app

permalink: /clipr/
description: The clipboard that syncs!
license: NOASSERTION

icons:
  - clipr/icons/128x128/clipr.png

screenshots:
  - clipr/screenshot.png

authors:
  - name: clipr
    url: https://github.com/clipr

links:
  - type: GitHub
    url: clipr/clipr
  - type: Download
    url: https://github.com/clipr/clipr/releases

desktop:
  Desktop Entry:
    Name: Clipr cloud
    Comment: The clipboard that syncs!
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: clipr
    StartupWMClass: Clipr cloud
    X-AppImage-Version: 1.0.26.20181208.1
    Categories: Utility
    X-AppImage-BuildId: 1E4fqsmtwHilxRwBet0DQa7M3oj
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: NOASSERTION

electron:
  homepage: https://clipr.cloud
  license: GPL-3.0
  repository: https://github.com/clipr/clipr
  author:
    name: clipr.cloud
    email: hello@clipr.cloud
  main: main.js
  dependencies:
    "@sentry/electron": 0.11.0
    auto-launch: 5.0.5
    electron-google-analytics: 0.1.0
    electron-positioner: 4.1.0
    electron-store: 2.0.0
    electron-updater: 3.0.4
    extend: 3.0.2
    is-online: 8.0.0
    lodash: 4.17.11
    pouchdb: 7.0.0
    transform-pouch: 1.1.4
---
