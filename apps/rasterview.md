---
layout: app

permalink: /rasterview/
description: Raster Viewer for CUPS-Raster, Apple-Raster and PWG-Raster
license: GPL-2
screenshots:
- https://camo.githubusercontent.com/d9ee2c210f6b2549c396353936614ab995802b61/68747470733a2f2f692e737461636b2e696d6775722e636f6d2f6f646d4d722e706e67

authors:
  - name: KurtPfeifle
    url: https://github.com/KurtPfeifle

links:
  - type: GitHub
    url: KurtPfeifle/rasterview
  - type: Download
    url: https://github.com/KurtPfeifle/rasterview/releases

desktop:
  Desktop Entry:
    Name: RasterView
    Comment: Raster Viewer for CUPS-Raster, Apple-Raster and PWG-Raster
    TryExec: rasterview
    Exec: rasterview %F
    Icon: rasterview
    MimeType: application/vnd.cups-raster
    Categories: Graphics
    Type: Application
    Terminal: false
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|KurtPfeifle|rasterview|continuous|rasterview-*x86_64.AppImage.zsync
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: rasterview.desktop
  Name:
    C: RasterView
  Summary:
    C: Raster Viewer for CUPS-Raster, Apple-Raster and PWG-Raster
  Description:
    C: >-
      <p>RasterView is a CUPS, PWG, and Apple raster file viewing application.</p>
  
      <p>It basically allows you to visually evaluate raster data produced by any of the standard CUPS RIP filters (cgpdftoraster,
      imagetoraster, pdftoraster and pstoraster). It is normally used to either test those filters or look at the data that
      is being sent to your raster printer driver.</p>
  
      <p>RasterView is provided as free software under version 2 of the GNU General Public license.</p>
  DeveloperName:
    C: Michael R. Sweet
  ProjectLicense: GPL-2
  Url:
    bugtracker: https://github.com/michaelrsweet/rasterview/issues
    homepage: http://michaelrsweet.github.io/rasterview/index.html
    help: http://michaelrsweet.github.io/rasterview/rasterview.html
  Screenshots:
  - default: true
    caption:
      C: RasterView document window with 'Page Attributes' panel enabled
    thumbnails: []
    source-image:
      url: https://camo.githubusercontent.com/d9ee2c210f6b2549c396353936614ab995802b61/68747470733a2f2f692e737461636b2e696d6775722e636f6d2f6f646d4d722e706e67
      width: 918
      height: 833
      lang: C
  - caption:
      C: RasterView 'help' window
    thumbnails: []
    source-image:
      url: https://camo.githubusercontent.com/112056a0fbe9fc9cd44c9b9a01eed24ae339f1c0/68747470733a2f2f692e737461636b2e696d6775722e636f6d2f5651635a682e706e67
      width: 822
      height: 584
      lang: C
---
