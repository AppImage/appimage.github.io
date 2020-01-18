---
layout: app

permalink: /pingviewer/
description: ping viewer interface

icons:
  - pingviewer/icons/800x800/pingviewer.png

screenshots:
  - pingviewer/screenshot.png

authors:
  - name: bluerobotics
    url: https://github.com/bluerobotics

links:
  - type: GitHub
    url: bluerobotics/ping-viewer
  - type: Download
    url: https://github.com/bluerobotics/ping-viewer/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: pingviewer
    GenericName: Ping Viewer
    Comment: ping viewer interface
    Icon: pingviewer
    Exec: pingviewer
    Terminal: false
    Categories: Utility
    Keywords: computer
    X-AppImage-Version: b1b1c7f
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|bluerobotics|ping-viewer|latest|pingviewer*-x86_64.AppImage.zsync
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
