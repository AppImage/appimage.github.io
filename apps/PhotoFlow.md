---
layout: app

permalink: /PhotoFlow/
description: Edit images from digital cameras

screenshots:
  - PhotoFlow/screenshot.png

authors:
  - name: aferrero2707
    url: https://github.com/aferrero2707

links:
  - type: GitHub
    url: aferrero2707/PhotoFlow
  - type: Download
    url: https://github.com/aferrero2707/PhotoFlow/releases

desktop:
  Desktop Entry:
    Name: PhotoFlow
    GenericName: RAW and bitmap photo editing
    Comment: Edit images from digital cameras
    X-GNOME-FullName: PhotoFlow Photo Editing Software
    Version: 1.0
    Type: Application
    Categories: Graphics
    Keywords: graphics
    Exec: photoflow.wrapper %U
    TryExec: photoflow
    Terminal: false
    StartupNotify: true
    MimeType: application/x-photoflow
    Icon: photoflow
    X-Unity-IconBackgroundColor: 
  AppImageHub:
    X-AppImage-Type: 1
    X-AppImage-Architecture: x86_64
---
