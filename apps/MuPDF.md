---
layout: app

permalink: /MuPDF/
description: Lightweight PDF, XPS, and E-book viewer

icons:
  - MuPDF/icons/scalable/mupdf.svg

screenshots:
  - MuPDF/screenshot.png

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
    Name: MuPDF
    Comment: Lightweight PDF, XPS, and E-book viewer
    Exec: file_chooser %f
    Icon: mupdf
    Terminal: false
    Type: Application
    MimeType: application/pdf
    Categories: Viewer
    X-AppImage-Version: 1.17.0
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
