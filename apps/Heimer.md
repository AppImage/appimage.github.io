---
layout: app

permalink: /Heimer/
description: An application for mind map creation and management.
license: GPL-3.0 and CC BY-SA-3.0

icons:
  - Heimer/icons/64x64/heimer.png

authors:
  - name: juzzlin
    url: https://github.com/juzzlin

links:
  - type: GitHub
    url: juzzlin/Heimer
  - type: Download
    url: https://github.com/juzzlin/Heimer/releases

desktop:
  Desktop Entry:
    Name: Heimer
    GenericName: Mind map application
    Comment: Mind map application
    Exec: heimer
    Icon: heimer
    Type: Application
    Categories: Education
    StartupNotify: true
    X-AppImage-Version: 1.0.0
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: heimer.desktop
  Name:
    C: Heimer
  Summary:
    C: An application for mind map creation and management.
  Description:
    C: >-
      <p>Heimer is an application for mind map creation and management written in Qt (C++).</p>
  ProjectLicense: GPL-3.0 and CC BY-SA-3.0
  Url:
    homepage: https://juzzlin.github.io/Heimer/
---
