---
layout: app

permalink: /Zoom/
description: Zoom Video Conference
license: MIT

icons:
  - Zoom/icons/256x256/Zoom.png

screenshots:
  - Zoom/screenshot.png

authors:
  - name: probonopd
    url: https://github.com/probonopd

links:
  - type: GitHub
    url: probonopd/Zoom.AppImage
  - type: Download
    url: https://github.com/probonopd/Zoom.AppImage/releases

desktop:
  Desktop Entry:
    Name: Zoom
    Comment: Zoom Video Conference
    Exec: ZoomLauncher %U
    Icon: Zoom
    Terminal: false
    Type: Application
    Encoding: UTF-8
    Categories: Network
    StartupWMClass: Zoom
    MimeType: x-scheme-handler/zoommtg
    X-KDE-Protocols: zoommtg
    Name[en_US]: Zoom
    X-AppImage-Version: 5.2.440215.0803.glibc2.17
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT
---
