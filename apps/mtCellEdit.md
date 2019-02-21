---
layout: app

permalink: /mtCellEdit/
description: Lightweight spreadsheet program
license: GPL-3.0

icons:
  - mtCellEdit/icons/scalable/mtcelledit-qt4.svg

screenshots:
  - mtCellEdit/screenshot.png

authors:
  - name: matyler
    url: https://github.com/matyler

links:
  - type: GitHub
    url: matyler/mtCellEdit
  - type: Download
    url: https://github.com/matyler/mtCellEdit/releases

desktop:
  Desktop Entry:
    Name: mtCellEdit-qt4
    Comment: Lightweight spreadsheet program
    GenericName: Spreadsheet
    Exec: "/usr/bin/mtcelledit-qt4 %f"
    Terminal: false
    NoDisplay: false
    Type: Application
    MimeType: text/tab-separated-values
    Icon: mtcelledit-qt4
    Categories: Office
    StartupNotify: false
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0
---
