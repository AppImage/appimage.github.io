---
layout: app

permalink: /ubports-installer/
description: UBports Installer: The easy way to install Ubuntu Touch on UBports devices. A friendly cross-platform Installer for Ubuntu Touch. Just connect a supported device to your PC, follow the on-screen instructions and watch this awesome tool do all the rest.

icons:
  - ubports-installer/icons/128x128/ubports-installer.png

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
    Comment: 'UBports Installer: The easy way to install Ubuntu Touch on UBports devices.
      A friendly cross-platform Installer for Ubuntu Touch. Just connect a supported
      device to your PC, follow the on-screen instructions and watch this awesome tool
      do all the rest.'
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: ubports-installer
    X-AppImage-Version: 0.1.21-beta.371
    X-AppImage-BuildId: 3defbc40-8cb9-11a8-03c7-4140a3d7d7d1
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
    A friendly cross-platform Installer for Ubuntu Touch. Just connect a supported device
    to your PC, follow the on-screen instructions and watch this awesome tool do all
    the rest.'
  homepage: https://devices.ubuntu-touch.io
  bugs:
    url: https://github.com/ubports/ubports-installer/issues
    email: info@ubports.com
  repository: https://github.com/ubports/ubports-installer
  author: UBports Foundation <info@ubports.com>
  license: GPL-3.0
  main: src/main.js
  bin: "./src/main.js"
  dependencies:
    bootstrap: "^3.3.7"
    checksum: "^0.1.1"
    command-exists: "^1.2.2"
    commander: "^2.9.0"
    electron-pug: "^1.5.1"
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
    system-image-node-module: 1.0.5
    tmp: 0.0.31
    wildcard: "^1.1.2"
    winston: "^2.3.1"
---
