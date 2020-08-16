---
layout: app

permalink: /GIMP/
description: Create images and edit photographs

screenshots:
  - GIMP/screenshot.png

authors:
  - name: aferrero2707
    url: https://github.com/aferrero2707

links:
  - type: GitHub
    url: aferrero2707/gimp-appimage
  - type: Download
    url: https://github.com/aferrero2707/gimp-appimage/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: GIMP AppImage
    GenericName: Image Editor
    Comment: Create images and edit photographs
    Exec: gimp.wrapper %f
    TryExec: gimp
    Icon: gimp
    Terminal: false
    Categories: Graphics
    StartupNotify: true
    MimeType: image/bmp
  AppImageHub:
    X-AppImage-Type: 1
    X-AppImage-Architecture: x86_64
---
