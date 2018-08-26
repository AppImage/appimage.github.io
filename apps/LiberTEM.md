---
layout: app

permalink: /LiberTEM/
description: Open software platform for pixelated STEM
license: GPL-3.0

icons:
  - LiberTEM/icons/256x256/libertem.png

authors:
  - name: LiberTEM
    url: https://github.com/LiberTEM

links:
  - type: GitHub
    url: LiberTEM/LiberTEM
  - type: Download
    url: https://github.com/LiberTEM/LiberTEM/releases

desktop:
  Desktop Entry:
    Type: Application
    Terminal: true
    Name: LiberTEM
    Icon: libertem
    Exec: LiberTEM %u
    Categories: Science
    StartupNotify: true
    X-AppImage-Version: e66c3ae
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|LiberTEM|LiberTEM|continuous|LiberTEM*-x86_64.AppImage.zsync
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: libertem
  Name:
    C: LiberTEM
  Summary:
    C: Open software platform for pixelated STEM
  Description:
    C: >-
      <p>The LiberTEM project develops an open software platform for pixelated/4D scanning transmission electron microscopy.</p>
  ProjectLicense: GPL-3.0
  Url:
    homepage: https://libertem.github.io/LiberTEM/
  Launchable:
    desktop-id:
    - libertem.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: 
      lang: C
---
