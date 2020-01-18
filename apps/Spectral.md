---
layout: app

permalink: /Spectral/
description: IM client for the Matrix protocol
license: GPL-3.0

icons:
  - Spectral/icons/256x256/org.eu.encom.spectral.png
screenshots:
- https://gitlab.com/b0/spectral/raw/master/screenshots/1.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Spectral
    GenericName: Matrix Client
    Comment: IM client for the Matrix protocol
    Exec: spectral
    Terminal: false
    Icon: org.eu.encom.spectral
    Type: Application
    Categories: Network
    Name[en_US]: Spectral
    X-AppImage-Version: f8072a2
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://gitlab.com/b0/spectral/-/jobs/artifacts/master/raw/Spectral-x86_64.AppImage.zsync?job=build-appimage
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: org.eu.encom.spectral
  Name:
    C: Spectral
  Summary:
    C: IM client for the Matrix protocol
  Description:
    C: >-
      <p>Spectral is a glossy, cross-platform client for Matrix, the decentralized communication protocol for instant messaging.</p>
  DeveloperName:
    C: Black Hat
  ProjectLicense: GPL-3.0
  Categories:
  - Matrix
  - Internet
  Url:
    homepage: https://gitlab.com/b0/spectral/
    bugtracker: https://gitlab.com/b0/spectral/issues/
    help: https://spectral.encom.eu.org/docs/
  Provides:
    binaries:
    - spectral
  Screenshots:
  - default: true
    caption:
      C: Overview
    thumbnails: []
    source-image:
      url: https://gitlab.com/b0/spectral/raw/master/screenshots/1.png
      lang: C
  - caption:
      C: Room Timeline
    thumbnails: []
    source-image:
      url: https://gitlab.com/b0/spectral/raw/master/screenshots/2.png
      lang: C
  - caption:
      C: Room Config
    thumbnails: []
    source-image:
      url: https://gitlab.com/b0/spectral/raw/master/screenshots/3.png
      lang: C
  - caption:
      C: Settings
    thumbnails: []
    source-image:
      url: https://gitlab.com/b0/spectral/raw/master/screenshots/4.png
      lang: C
  Releases:
  - version: '648'
    unix-timestamp: 1558483200
  - version: '643'
    unix-timestamp: 1558483200
  - version: '603'
    unix-timestamp: 1556668800
  - version: '464'
    unix-timestamp: 1540339200
  - version: '462'
    unix-timestamp: 1540339200
  - version: '436'
    unix-timestamp: 1539993600
  ContentRating:
    oars-1.0:
      social-chat: intense
      social-audio: intense
---
