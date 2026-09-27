---
layout: app

permalink: /guiscrcpy/
description: Android Screen Mirroring Software
license: GPL3+

icons:
  - guiscrcpy/icons/490x490/guiscrcpy.png

authors:
  - name: srevinsaju
    url: https://github.com/srevinsaju

links:
  - type: GitHub
    url: srevinsaju/guiscrcpy
  - type: Download
    url: https://github.com/srevinsaju/guiscrcpy/releases

desktop:
  Desktop Entry:
    Name: guiscrcpy
    Exec: guiscrcpy
    Type: Application
    Icon: guiscrcpy
    Terminal: false
    Categories: Development
    Keywords: Python
    StartupWMClass: guiscrcpy
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: guiscrcpy
  Name:
    C: guiscrcpy
  Summary:
    C: Android Screen Mirroring Software
  Description:
    C: >-
      <p>The open source android screen mirroring system built for the award winning scrcpy</p>
  ProjectLicense: GPL3+
  Url:
    homepage: https://github.com/srevinsaju/guiscrcpy
  Launchable:
    desktop-id:
    - guiscrcpy.desktop
  Provides:
    binaries:
    - python3.8
---
