---
layout: app

permalink: /HDRMerge/
description: Merge several raw images into a single DNG raw image with high dynamic range.

screenshots:
  - HDRMerge/screenshot.png

authors:
  - name: jcelaya
    url: https://github.com/jcelaya

links:
  - type: GitHub
    url: jcelaya/hdrmerge
  - type: Download
    url: https://github.com/jcelaya/hdrmerge/releases

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
---
