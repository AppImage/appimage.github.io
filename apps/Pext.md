---
layout: app

permalink: /Pext/
description: The Python-based extendable tool
license: GPL-3.0+
screenshots:
- https://raw.githubusercontent.com/Pext/Pext/master/screenshots/pext_radiobrowser_infopanel.png

authors:
  - name: Pext
    url: https://github.com/Pext

links:
  - type: GitHub
    url: Pext/Pext
  - type: Download
    url: https://github.com/Pext/Pext/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Pext
    Comment: Python-based extendable tool
    Categories: Utility
    Exec: usr/bin/python usr/bin/pext
    Icon: pext
    StartupNotify: false
    Terminal: false
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|Pext|Pext|continuous|Pext*x86_64.AppImage.zsync
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: pext
  Name:
    C: Pext
  Summary:
    C: The Python-based extendable tool
  Description:
    C: >-
      <p>Pext is a program whose behaviour is decided by modules. Depending on the
            module in use, Pext can be used for a wide variety of tasks.</p>
  DeveloperName:
    C: The Pext team
  ProjectLicense: GPL-3.0+
  Categories:
  - Utility
  Url:
    homepage: https://pext.hackerchick.me
    bugtracker: https://github.com/Pext/Pext
    translate: https://hosted.weblate.org/projects/pext
  Icon:
    remote:
    - url: https://raw.githubusercontent.com/Pext/Pext/master/pext/images/scalable/pext.svg
  Launchable:
    desktop-id:
    - pext.desktop
  Provides:
    binaries:
    - pext
  Screenshots:
  - default: true
    caption:
      C: The Radio module
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/Pext/Pext/master/screenshots/pext_radiobrowser_infopanel.png
      lang: C
  - caption:
      C: The Weather module
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/Pext/Pext/master/screenshots/pext_openweathermap_contextmenu.png
      lang: C
  - caption:
      C: The Emoji module
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/Pext/Pext/master/screenshots/pext_emoji.png
      lang: C
---
