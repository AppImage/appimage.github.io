---
layout: app

permalink: /e2designer/
description: Skin editor for enigma2 written with Qt5
license: GPL-3.0

icons:
  - e2designer/icons/256x256/e2designer.png
screenshots:
- https://gitlab.com/technic93/e2designer/raw/master/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Type: Application
    Name: e2designer
    Categories: Development
    Comment: skin editor for enigma2
    Exec: e2designer
    Icon: e2designer
    X-AppImage-Version: v0.1-470-gf54a451
  AppImageHub:
    X-AppImage-UpdateInformation: bintray-zsync|technic|e2designer|e2designer|e2designer-_latestVersion-x86_64.AppImage.zsync
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: e2designer
  Name:
    C: e2designer
  Summary:
    C: Skin editor for enigma2 written with Qt5
  Description:
    C: >-
      <p>Provides graphical interface for editing skin.xml files used in the enigma2 set-top-box software.</p>
  ProjectLicense: GPL-3.0
  Url:
    homepage: https://gitlab.com/technic93/e2designer
  Launchable:
    desktop-id:
    - e2designer.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://gitlab.com/technic93/e2designer/raw/master/screenshot.png
      lang: C
---
