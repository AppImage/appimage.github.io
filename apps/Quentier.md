---
layout: app

permalink: /Quentier/
description: Note taking app integrated with Evernote
license: GPL-3.0

screenshots:
  - Quentier/screenshot.png

authors:
  - name: d1vanov
    url: https://github.com/d1vanov

links:
  - type: GitHub
    url: d1vanov/quentier
  - type: Download
    url: https://github.com/d1vanov/quentier/releases

desktop:
  Desktop Entry:
    Type: Application
    Exec: quentier %u
    Name: Quentier
    Icon: quentier
    Terminal: false
    GenericName: Note taking app
    Comment: Note taking app integrated with Evernote
    Categories: Qt
    Keywords: Quentier
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|d1vanov|quentier|continuous|Quentier*-x86_64.AppImage.zsync
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0
---
