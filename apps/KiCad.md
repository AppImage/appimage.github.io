---
layout: app

permalink: /KiCad/
description: Electronic Design Automation suite

icons:
  - KiCad/icons/scalable/kicad.svg

screenshots:
  - KiCad/screenshot.png

authors:
  - name: KarlZeilhofer
    url: https://github.com/KarlZeilhofer

links:
  - type: GitHub
    url: KarlZeilhofer/kicad-appimage
  - type: Download
    url: https://github.com/KarlZeilhofer/kicad-appimage/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Terminal: false
    Icon: kicad
    Type: Application
    Categories: Development
    Exec: kicad %f
    MimeType: application/x-kicad-project
    Name: KiCad
    GenericName: EDA Suite
    GenericName[it]: CAD elettronico
    Comment: Electronic Design Automation suite
    Comment[fr]: Suite logicielle de conception électronique
    Comment[it]: Suite di progettazione circuiti elettronici
    X-Desktop-File-Install-Version: 0.22
    X-AppImage-Version: 5.0.2.glibc2.15
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
