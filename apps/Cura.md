---
layout: app

permalink: /Cura/
description: Slicer to prepare your 3D printing projects
license: LGPL-3.0

icons:
  - Cura/icons/128x128/cura-icon.png
screenshots:
- https://github.com/Ultimaker/cura-build/packaging/screenshot.png

authors:
  - name: Ultimaker
    url: https://github.com/Ultimaker

links:
  - type: GitHub
    url: Ultimaker/Cura
  - type: Download
    url: https://github.com/Ultimaker/Cura/releases

desktop:
  Desktop Entry:
    Name: Cura
    Name[de]: Cura
    GenericName: 3D Printing Software
    GenericName[de]: 3D-Druck-Software
    Comment: Cura converts 3D models into paths for a 3D printer. It prepares your print
      for maximum accuracy, minimum printing time and good reliability with many extra
      features that make your print come out great.
    Exec: cura.sh %F
    Icon: cura-icon
    Terminal: false
    Type: Application
    MimeType: model/stl
    Categories: Graphics
    Keywords: 3D
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: com.ultimaker.cura
  Name:
    C: Ultimaker Cura
  Summary:
    C: Slicer to prepare your 3D printing projects
  Description:
    C: >-
      <p>Ultimaker Cura is a slicer, an application that prepares your model for 3D printing. Optimized, expert-tested profiles
      for 3D printers and materials mean you can start printing reliably in no time. And with industry-standard software integration,
      you can streamline your workflow for maximum efficiency.</p>
  ProjectLicense: LGPL-3.0
  Url:
    homepage: https://ultimaker.com/en/products/ultimaker-cura-software
  Screenshots:
  - default: true
    caption:
      C: Print preparation screen
    thumbnails: []
    source-image:
      url: https://github.com/Ultimaker/cura-build/packaging/screenshot.png
      lang: C
---
