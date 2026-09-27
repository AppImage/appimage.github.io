---
layout: app

permalink: /SciQLOP/
description: SciQLOP (SCIentific Qt application for Learning from Observations of Plasmas)
license: GPL-3.0

icons:
  - SciQLOP/icons/scalable/sciqlopLOGO.svg
screenshots:
- https://raw.githubusercontent.com/LaboratoryOfPlasmaPhysics/SciQLOP/master/pictures/sciqlop_screenshot.png

authors:
  - name: LaboratoryOfPlasmaPhysics
    url: https://github.com/LaboratoryOfPlasmaPhysics

links:
  - type: GitHub
    url: LaboratoryOfPlasmaPhysics/SciQLOP
  - type: Download
    url: https://github.com/LaboratoryOfPlasmaPhysics/SciQLOP/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Name: SciQLOP
    Type: Application
    GenericName: SciQLOP
    Comment: SCIentific Qt application for Learning from Observations of Plasmas
    Exec: sciqlop
    Icon: sciqlopLOGO
    Terminal: false
    Categories: Qt
    X-AppImage-Version: 1e6fa82
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: SciQLOP
  Name:
    C: SciQLOP
  Summary:
    C: SciQLOP (SCIentific Qt application for Learning from Observations of Plasmas)
  Description:
    C: >-
      <p>Efficient and Ergonomic application to explore spacecraft in situ plasma data and create catalogs of events.</p>
  ProjectLicense: GPL-3.0
  Url:
    homepage: https://github.com/LaboratoryOfPlasmaPhysics/SciQLOP
  Launchable:
    desktop-id:
    - SciQLOP.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/LaboratoryOfPlasmaPhysics/SciQLOP/master/pictures/sciqlop_screenshot.png
      lang: C
---
