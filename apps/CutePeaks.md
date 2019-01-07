---
layout: app

permalink: /CutePeaks/
description: A simple sanger trace file viewer

icons:
  - CutePeaks/icons/64x64/cutepeaks.png

screenshots:
  - CutePeaks/screenshot.png

authors:
  - name: labsquare
    url: https://github.com/labsquare

links:
  - type: GitHub
    url: labsquare/CutePeaks
  - type: Download
    url: https://github.com/labsquare/CutePeaks/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: cutepeaks
    Comment: A simple sanger trace file viewer
    Exec: cutepeaks %F
    Icon: cutepeaks
    Terminal: false
    Categories: Science
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|labsquare|CutePeaks|latest|cutepeaks*-x86_64.AppImage.zsync
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
