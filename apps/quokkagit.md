---
layout: app

permalink: /quokkagit/
description: A small, TortoiseGit inspired git log viewer for linux
license: GPL-3.0

icons:
  - quokkagit/icons/64x72/quokkagit.png
screenshots:
- https://raw.githubusercontent.com/ballessay/quokkagit/master/resources/screenshot.png

authors:
  - name: ballessay
    url: https://github.com/ballessay

links:
  - type: GitHub
    url: ballessay/quokkagit
  - type: Download
    url: https://github.com/ballessay/quokkagit/releases

desktop:
  Desktop Entry:
    Type: Application
    Comment: A git log viewer
    Name: quokkagit
    Exec: quokkagit
    Icon: quokkagit
    Categories: Development
    X-AppImage-Version: 6145400000000.0
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|ballessay|quokkagit|continuous|quokkagit*-x86_64.AppImage.zsync
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: desktop-application
  ID: quokkagit
  Name:
    C: quokkagit
  Summary:
    C: A small, TortoiseGit inspired git log viewer for linux
  Description:
    C: >-
      <p>quokkagit is a TortoiseGit inspired git log viewer for linux, which provides basic repository operations.</p>
  ProjectLicense: GPL-3.0
  Url:
    homepage: https://github.com/ballessay/quokkagit
  Launchable:
    desktop-id:
    - quokkagit.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/ballessay/quokkagit/master/resources/screenshot.png
      lang: C
---
