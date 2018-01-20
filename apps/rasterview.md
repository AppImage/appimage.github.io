---
layout: app

permalink: /rasterview/
description: Raster Viewer for CUPS-Raster, Apple-Raster and PWG-Raster
license: GPL-2

authors:
  - name: KurtPfeifle
    url: https://github.com/KurtPfeifle

links:
  - type: GitHub
    url: KurtPfeifle/rasterview
  - type: Install
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
    X-AppImage-UpdateInformation: gh-releases-zsync|KurtPfeifle|RasterView|continuous|RasterView-*x86_64.AppImage.zsync
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
---
