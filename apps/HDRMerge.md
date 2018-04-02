---
layout: app

permalink: /HDRMerge/
description: Merge several raw images into a single DNG raw image with high dynamic range.
license: GPL-3.0

screenshots:
  - HDRMerge/screenshot.png

authors:
  - name: aferrero2707
    url: https://github.com/aferrero2707

links:
  - type: GitHub
    url: aferrero2707/hdrmerge-appimage
  - type: Download
    url: https://github.com/aferrero2707/hdrmerge-appimage/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: hdrmerge
    GenericName: HDR raw image merge
    GenericName[es]: Mezcla de imágenes HDR raw
    Comment: Merge several raw images into a single DNG raw image with high dynamic
      range.
    Comment[es]: Mezcla varias imágenes raw en una única imagen DNG raw de alto rango
      dinámico.
    Exec: hdrmerge.wrapper %f
    TryExec: hdrmerge
    Icon: hdrmerge
    Terminal: false
    Categories: Graphics
    MimeType: image/x-dcraw
  AppImageHub:
    X-AppImage-Type: 1
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0
---
