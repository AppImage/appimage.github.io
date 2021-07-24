---
layout: app

permalink: /mapollage/
description: A photo kml generator for Google Earth
license: Apache-2.0

icons:
  - mapollage/icons/256x256/mapollage.png
screenshots:
- https://trixon.se/files/screenshots/mapollage_appstream01.png

authors:
  - name: trixon
    url: https://github.com/trixon

links:
  - type: GitHub
    url: trixon/mapollage
  - type: Download
    url: https://github.com/trixon/mapollage/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: Mapollage
    Comment: photo kml generator for Google Earth
    Exec: mapollage %F
    Icon: mapollage
    Terminal: false
    Categories: Graphics
    StartupNotify: true
    StartupWMClass: se.trixon.mapollage.App
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: Apache-2.0

appdata:
  Type: desktop-application
  ID: se.trixon.mapollage
  Name:
    C: Mapollage
  Summary:
    C: A photo kml generator for Google Earth
  Description:
    C: >-
      <p>Mapollage is aphoto kml generator for Google Earth.</p>
  ProjectLicense: Apache-2.0
  Url:
    homepage: https://trixon.se/projects/mapollage/
  Launchable:
    desktop-id:
    - mapollage.desktop
  Screenshots:
  - default: true
    caption:
      C: User interface
    thumbnails: []
    source-image:
      url: https://trixon.se/files/screenshots/mapollage_appstream01.png
      lang: C
  - caption:
      C: The result
    thumbnails: []
    source-image:
      url: https://trixon.se/files/screenshots/mapollage_appstream02.png
      lang: C
  ContentRating:
    oars-1.1: {}
---
