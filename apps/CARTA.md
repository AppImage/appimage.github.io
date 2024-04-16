---
layout: app

permalink: /CARTA/
description: Visualisation and analysis tool for radio astronomy
license: GPL-3.0+

icons:
  - CARTA/icons/64x64/carta.png
screenshots:
- https://cartavis.org/images/gallery-images/spectral_line_analysis.png

authors:
  - name: CARTAvis
    url: https://github.com/CARTAvis

links:
  - type: GitHub
    url: CARTAvis/carta
  - type: Download
    url: https://github.com/CARTAvis/carta/releases

desktop:
  Desktop Entry:
    Name: carta
    Exec: AppRun
    Icon: carta
    Type: Application
    Comment: Cube Analysis and Rendering Tool for Astronomy
    Categories: Science
    X-AppImage-Version: 3.0.0
  AppImageHub:
    X-AppImage-Signature: keybox '/home/runner/.gnupg/pubring.kbx' created no valid
      OpenPGP data found. the signature could not be verified. Please remember that
      the signature file (.sig or .asc) should be the first file given on the command
      line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: org.carta.desktop
  Name:
    C: CARTA
  Summary:
    C: Visualisation and analysis tool for radio astronomy
  Description:
    C: >-
      <p>The Cube Analysis and Rendering Tool for Astronomy is a next-generation image visualization and analysis tool designed
      for ALMA, VLA, and SKA pathfinders.</p>
  ProjectGroup: Science
  ProjectLicense: GPL-3.0+
  Url:
    homepage: https://cartavis.org/
    help: https://carta.readthedocs.io
  Screenshots:
  - default: true
    caption:
      C: Spectral Line Analysis
    thumbnails: []
    source-image:
      url: https://cartavis.org/images/gallery-images/spectral_line_analysis.png
      lang: C
  - caption:
      C: Catalog Rendering
    thumbnails: []
    source-image:
      url: https://cartavis.org/images/gallery-images/catalog_rendering.png
      lang: C
  - caption:
      C: Polarization analysis
    thumbnails: []
    source-image:
      url: https://cartavis.org/images/gallery-images/polarization_analysis.png
      lang: C
  Releases:
  - version: 3.0.0
    unix-timestamp: 1365724800
---
