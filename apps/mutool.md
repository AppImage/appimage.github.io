---
layout: app

permalink: /mutool/
description: All purpose tool for dealing with PDF files

icons:
  - mutool/icons/scalable/mupdf.svg

screenshots:
  - mutool/screenshot.png

authors:
  - name: m59peacemaker
    url: https://github.com/m59peacemaker

links:
  - type: GitHub
    url: m59peacemaker/mupdf-appimage
  - type: Download
    url: https://github.com/m59peacemaker/mupdf-appimage/releases

desktop:
  Desktop Entry:
    Name: mutool
    Comment: All purpose tool for dealing with PDF files
    Exec: mutool %f
    Icon: mupdf
    Terminal: true
    Type: Application
    MimeType: application/pdf
    Categories: Graphics
    X-AppImage-Version: 1.17.0
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
