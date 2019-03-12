---
layout: app

permalink: /dashy-app/
description: Dashboard creation application
license: NOASSERTION

icons:
  - dashy-app/icons/512x512/dashy-app.png

screenshots:
  - dashy-app/screenshot.png

authors:
  - name: GordonSmith
    url: https://github.com/GordonSmith

links:
  - type: GitHub
    url: GordonSmith/dashy-app
  - type: Download
    url: https://github.com/GordonSmith/dashy-app/releases

desktop:
  Desktop Entry:
    Name: dashy-app
    Comment: Dashboard creation application
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: dashy-app
    StartupWMClass: dashy-app
    X-AppImage-Version: 0.5.0.83
    Categories: Utility
    X-AppImage-BuildId: 1Cl9W9zDyznDfbm4QBo1n8DriQB
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: NOASSERTION

electron:
  main: lib/main.js
  dependencies:
    "@hpcc-js/common": "^2.5.0"
    "@hpcc-js/comms": "^2.0.5"
    "@hpcc-js/marshaller": "^2.4.1"
    "@hpcc-js/other": "^2.3.2"
    "@hpcc-js/util": "^2.1.2"
    electron-updater: "^3.1.6"
    electron-window-state: "^5.0.2"
    standard-version: "^4.4.0"
    tslib: 1.9.3
  repository:
    type: git
    url: git+https://github.com/GordonSmith/dashy-app.git
  author: Gordon Smith <gordonjsmith@gmail.com>
  license: Apache-2.0
  bugs:
    url: https://github.com/GordonSmith/dashy-app/issues
  homepage: https://github.com/GordonSmith/dashy-app
---
