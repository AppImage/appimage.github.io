---
layout: app

permalink: /CRIC/
description: A Java jlink ui - a Custom Runtime Image Creator
license: Apache-2.0

icons:
  - CRIC/icons/256x256/cric.png
screenshots:
- https://trixon.se/files/screenshots/cric_appstream01.png

authors:
  - name: trixon
    url: https://github.com/trixon

links:
  - type: GitHub
    url: trixon/cric
  - type: Download
    url: https://github.com/trixon/cric/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: CRIC
    Comment: Custom Runtime Image Creator
    Exec: cric %F
    Icon: cric
    Terminal: false
    Categories: Development
    StartupNotify: true
    StartupWMClass: se.trixon.cric.App
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: se.trixon.cric
  Name:
    C: Cric
  Summary:
    C: A Java jlink ui - a Custom Runtime Image Creator
  Description:
    C: >-
      <p>CRIC is a gui for the Java jlink command.
              It produces custom runtime images, kind of Java Runtime Environments.</p>
  ProjectLicense: Apache-2.0
  Url:
    homepage: https://trixon.se/projects/cric/
  Launchable:
    desktop-id:
    - cric.desktop
  Screenshots:
  - default: true
    caption:
      C: The main window
    thumbnails: []
    source-image:
      url: https://trixon.se/files/screenshots/cric_appstream01.png
      lang: C
  - caption:
      C: The editor
    thumbnails: []
    source-image:
      url: https://trixon.se/files/screenshots/cric_appstream02.png
      lang: C
  ContentRating:
    oars-1.1: {}
---
