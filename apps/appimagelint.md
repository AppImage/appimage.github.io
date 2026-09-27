---
layout: app

permalink: /appimagelint/
description: Check AppImage files for common issues
license: MIT

icons:
  - appimagelint/icons/scalable/appimagelint.svg
screenshots:
- https://raw.githubusercontent.com/TheAssassin/appimagelint/944f85f74ede650a86ce01a18217d8834e2b3bb1/resources/screenshot.png

authors:
  - name: TheAssassin
    url: https://github.com/TheAssassin

links:
  - type: GitHub
    url: TheAssassin/appimagelint
  - type: Download
    url: https://github.com/TheAssassin/appimagelint/releases

desktop:
  Desktop Entry:
    Name: appimagelint
    Exec: appimagelint
    Icon: appimagelint
    Type: Application
    Terminal: true
    Categories: Utility
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|TheAssassin|appimagelint|continuous|appimagelint*-x86_64.AppImage.zsync
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: appimagelint
  Name:
    C: appimagelint
  Summary:
    C: Check AppImage files for common issues
  Description:
    C: >-
      <p>Check AppImages for compatibility, best practices etc. Powerful functionality combined with simple usage and human-friendly
      feedback.</p>
  ProjectLicense: MIT
  Url:
    homepage: https://github.com/TheAssassin/appimagelint/
  Launchable:
    desktop-id:
    - appimagelint.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/TheAssassin/appimagelint/944f85f74ede650a86ce01a18217d8834e2b3bb1/resources/screenshot.png
      lang: C
---
