---
layout: app

permalink: /Fractale/
description: Modélisation 2D de la fractale de Von Koch et variantes
license: GPL-3.0

icons:
  - Fractale/icons/512x512/Fractale.png
screenshots:
- https://raw.githubusercontent.com/PJK136/Fractale/master/screenshots/triangle.png

authors:
  - name: PJK136
    url: https://github.com/PJK136

links:
  - type: GitHub
    url: PJK136/Fractale
  - type: Download
    url: https://github.com/PJK136/Fractale/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Fractale
    Comment: Modélisation 2D de la fractale de Von Koch avec différentes variantes
    Exec: Fractale
    Icon: Fractale
    Categories: Science
    X-AppImage-Version: cadfc6e
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|PJK136|Fractale|continuous|Fractale*-x86_64.AppImage.zsync
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: Fractale
  Name:
    C: Fractale
  Summary:
    C: Modélisation 2D de la fractale de Von Koch et variantes
  Description:
    C: >-
      <p>Fractale est un programme de modélisation 2D de la fractale de Von Koch avec différentes variantes et différents modes
      de représentation possibles.</p>
  ProjectLicense: GPL-3.0
  Url:
    homepage: https://github.com/PJK136/Fractale
  Launchable:
    desktop-id:
    - Fractale.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/PJK136/Fractale/master/screenshots/triangle.png
      lang: C
---
