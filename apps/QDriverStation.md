---
layout: app

permalink: /QDriverStation/
description: Open-source alternative to the FRC Driver Station
license: MIT

icons:
  - QDriverStation/icons/512x512/qdriverstation.png

screenshots:
  - QDriverStation/screenshot.png

authors:
  - name: FRC-Utilities
    url: https://github.com/FRC-Utilities

links:
  - type: GitHub
    url: FRC-Utilities/QDriverStation
  - type: Download
    url: https://github.com/FRC-Utilities/QDriverStation/releases

desktop:
  Desktop Entry:
    Name: QDriverStation
    Comment: Open-source alternative to the FRC Driver Station
    Exec: qdriverstation
    Terminal: false
    Type: Application
    StartupNotify: true
    Categories: Development
    Icon: qdriverstation
    X-AppImage-Version: 0c39e5a
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|FRC-Utilities|QDriverStation|continuous|QDriverStation*-x86_64.AppImage.zsync
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT
---
