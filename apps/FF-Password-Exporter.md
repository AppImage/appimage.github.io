---
layout: app

permalink: /FF-Password-Exporter/
description: Easily export your saved passwords from Firefox.
license: GPL-3.0

icons:
  - FF-Password-Exporter/icons/1024x1024/ff-password-exporter.png

screenshots:
  - FF-Password-Exporter/screenshot.png

authors:
  - name: kspearrin
    url: https://github.com/kspearrin

links:
  - type: GitHub
    url: kspearrin/ff-password-exporter
  - type: Download
    url: https://github.com/kspearrin/ff-password-exporter/releases

desktop:
  Desktop Entry:
    Name: FF Password Exporter
    Comment: Easily export your saved passwords from Firefox.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: ff-password-exporter
    StartupWMClass: FF Password Exporter
    X-AppImage-Version: 1.1.1
    Categories: Utility
    X-AppImage-BuildId: 1Dw9ypKu7hiRBXIS6t2atl3tYpj
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

electron:
  version: 1.1.1
  author: Kyle Spearrin
  homepage: https://kylespearrin.com
  repository:
    type: git
    url: https://github.com/kspearrin/ff-password-exporter
  license: GPL-3.0
  main: main.js
  dependencies:
    node-forge: "^0.7.6"
    papaparse: "^4.6.1"
    sql.js: "^0.5.0"
---
