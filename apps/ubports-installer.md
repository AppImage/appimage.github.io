---
layout: app

permalink: /ubports-installer/
description: UBports Installer
license: GPL-3.0

screenshots:
  - ubports-installer/screenshot.png

authors:
  - name: ubports
    url: https://github.com/ubports

links:
  - type: GitHub
    url: ubports/ubports-installer
  - type: Download
    url: https://github.com/ubports/ubports-installer/releases

desktop:
  Desktop Entry:
    Name: ubports-installer
    Comment: UBports Installer
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: ubports-installer
    X-AppImage-Version: 0.1.11-beta.133
    X-AppImage-BuildId: caa6bfa0-1c05-11a8-07d7-c711e8a5e838
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

electron:
  main: src/main.js
  bin: "./src/main.js"
  repository: https://github.com/ubports/ubports-installer
  author: The UBports developers <list@ubports.com>
  license: GPL-3.0
  dependencies:
    bootstrap: "^3.3.7"
    checksum: "^0.1.1"
    command-exists: "^1.2.2"
    commander: "^2.9.0"
    electron-ejs: "^1.1.1"
    electron-open-link-in-browser: "^1.0.2"
    electron-sudo: "^3.0.13"
    executable: "^4.1.0"
    forward-emitter: "^0.1.1"
    fs-extra: "^2.0.0"
    getos: "^3.0.1"
    ini: "^1.3.4"
    jquery: "^3.1.1"
    jquery-i18next: "^1.2.0"
    mkdirp: "^0.5.1"
    openurl: "^1.1.1"
    request: "^2.79.0"
    request-progress: "^3.0.0"
    tmp: 0.0.31
    wildcard: "^1.1.2"
    winston: "^2.3.1"
---
