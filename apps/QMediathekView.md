---
layout: app

permalink: /QMediathekView/
description: Access online video of German-speaking public TV stations
license: GPL-3.0+

icons:
  - QMediathekView/icons/scalable/QMediathekView.svg
screenshots:
- https://user-images.githubusercontent.com/2480569/50730843-f1997c80-114e-11e9-8f25-2c137f453bbb.png

authors:
  - name: adamreichold
    url: https://github.com/adamreichold

links:
  - type: GitHub
    url: adamreichold/QMediathekView
  - type: Download
    url: https://github.com/adamreichold/QMediathekView/releases

desktop:
  Desktop Entry:
    Type: Application
    Terminal: false
    Name: QMediathekView
    Comment: An alternative front-end to the MediathekView database
    Categories: Qt
    Icon: QMediathekView
    TryExec: QMediathekView
    Exec: QMediathekView
    X-AppImage-Version: 5ebe0c4
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|adamreichold|QMediathekView|continuous|QMediathekView*-x86_64.AppImage.zsync
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: QMediathekView
  Name:
    C: QMediathekView
  Summary:
    C: Access online video of German-speaking public TV stations
  Description:
    C: >-
      <p>Qt-based front-end for the database maintained by the MediathekView project.</p>
  ProjectLicense: GPL-3.0+
  Url:
    homepage: https://github.com/adamreichold/QMediathekView
  Launchable:
    desktop-id:
    - QMediathekView.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://user-images.githubusercontent.com/2480569/50730843-f1997c80-114e-11e9-8f25-2c137f453bbb.png
      lang: C
---
