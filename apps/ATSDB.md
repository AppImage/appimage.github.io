---
layout: app

permalink: /ATSDB/
description: Air Traffic Surveillance DataBase

icons:
  - ATSDB/icons/806x797/atsdb.png

screenshots:
  - ATSDB/screenshot.png

authors:
  - name: hpuhr
    url: https://github.com/hpuhr

links:
  - type: GitHub
    url: hpuhr/ATSDB
  - type: Download
    url: https://github.com/hpuhr/ATSDB/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: ATSDB
    Comment: Air Traffic Surveillance DataBase
    Exec: bin/atsdb_client -f
    Icon: atsdb
    Categories: Science
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
