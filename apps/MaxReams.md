---
layout: app

permalink: /MaxReams/
description: Gejrs MaxReams

icons:
  - MaxReams/icons/128x128/maxreams.png

screenshots:
  - MaxReams/screenshot.png

authors:
  - name: TheGejr
    url: https://github.com/TheGejr

links:
  - type: GitHub
    url: TheGejr/MaxReams
  - type: Download
    url: https://github.com/TheGejr/MaxReams/releases

desktop:
  Desktop Entry:
    Name: MaxReams
    Comment: Gejrs MaxReams
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: maxreams
    StartupWMClass: MaxReams
    X-AppImage-Version: 0.1.2
    Categories: Development
    X-AppImage-BuildId: 1FY7lVjUnqIInlFP4UfPTvv8Dkw
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: main.js
  repository:
    type: git
    url: git+ssh://git@github.com:TheGejr/MaxReams.git
  author: Malte Gejr <maxreams@gejr.dk>
  license: GPL-3.0
  bugs:
    url: https://github.com/TheGejr/MaxReams/issues
  homepage: https://github.com/TheGejr/MaxReams#README
  dependencies:
    csvtojson: "^2.0.8"
    electron-log: "^2.2.17"
    electron-updater: "^4.0.6"
    material-design-lite: "^1.3.0"
    os-locale: "^3.1.0"
    print-js: "^1.0.54"
---
