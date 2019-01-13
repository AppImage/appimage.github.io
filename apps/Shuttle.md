---
layout: app

permalink: /Shuttle/
description: The fastest access to your favorite applications

icons:
  - Shuttle/icons/400x400/shuttle.png

screenshots:
  - Shuttle/screenshot.png

authors:
  - name: ShuttleBrowser
    url: https://github.com/ShuttleBrowser

links:
  - type: GitHub
    url: ShuttleBrowser/Shuttle
  - type: Download
    url: https://github.com/ShuttleBrowser/Shuttle/releases

desktop:
  Desktop Entry:
    Name: Shuttle
    Comment: The fastest access to your favorite applications
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: shuttle
    StartupWMClass: Shuttle
    X-AppImage-Version: 3.0.10.226
    Categories: Network
    X-AppImage-BuildId: 1FgUbwTIoPK9ywDqx4jI1dv4vXJ
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  homepage: https://shuttleapp.io
  main: main.js
  author: Robin Jullian <38robin38@gmail.com>
  license: GPL-3.0
  repository:
    type: git
    url: git+https://github.com/ShuttleBrowser/Shuttle.git
  dependencies:
    "@beaker/electron-localshortcut": git+https://github.com/beakerbrowser/electron-localshortcut.git
    auto-launch: "^5.0.5"
    date-and-time: "^0.6.3"
    electron-fetch: "^1.3.0"
    electron-localshortcut: "^3.1.0"
    electron-updater: "^4.0.5"
    extract-zip: "^1.6.7"
    file-saver: "^2.0.0"
    lowdb: "^1.0.0"
    menubar: "^5.2.3"
    mkdirp: "^0.5.1"
    os-locale: "^3.0.1"
    rmdir: "^1.2.0"
    vex-js: "^4.1.0"
---
