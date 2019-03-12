---
layout: app

permalink: /MyPaint/
description: Painting program for digital artists
license: GPL-2.0

icons:
  - MyPaint/icons/256x256/mypaint.png

screenshots:
  - MyPaint/screenshot.png

authors:
  - name: mypaint
    url: https://github.com/mypaint

links:
  - type: GitHub
    url: mypaint/mypaint
  - type: Download
    url: https://github.com/mypaint/mypaint/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Name: MyPaint
    TryExec: mypaint
    Exec: mypaint.wrapper %f
    Comment: Painting program for digital artists
    Comment[ro]: Software de artă plastică digitală
    Comment[fr]: Logiciel de peinture numérique pour artistes
    Comment[nn_NO]: Måleprogram for digitale artistar
    Comment[nb_NO]: Maleprogram for digitale artister
    Comment[zh_CN]: 艺术家的电脑绘画
    Comment[zh_TW]: 藝術家的电脑绘画
    Comment[zh_HK]: 藝術家的电脑绘画
    GenericName: Raster Graphics Editor
    GenericName[fr]: Éditeur d'Image Matricielle
    MimeType: image/openraster
    Type: Application
    Icon: mypaint
    StartupNotify: true
    Categories: Graphics
    Terminal: false
    X-AppImage-Version: git--20190213_0609
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-2.0
---
