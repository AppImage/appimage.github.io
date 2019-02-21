---
layout: app

permalink: /Panini/
description: Perspective views from panoramic images

screenshots:
  - Panini/screenshot.png

authors:
  - name: lazarus-pkgs
    url: https://github.com/lazarus-pkgs

links:
  - type: GitHub
    url: lazarus-pkgs/panini
  - type: Download
    url: https://github.com/lazarus-pkgs/panini/releases

desktop:
  Desktop Entry:
    Name: Panini
    GenericName: Panini perspective tool
    Comment: Perspective views from panoramic images
    Exec: panini %f
    Terminal: false
    Type: Application
    Icon: panini
    Categories: Graphics
    MimeType: video/quicktime
  AppImageHub:
    X-AppImage-UpdateInformation: zsync|https://download.opensuse.org/repositories/home:/jubalh:/panini/AppImage/panini-latest-x86_64.AppImage.zsync
    X-AppImage-Signature: 'Signature made Mon 11 Dec 2017 10:30:27 AM UTC using RSA
      key ID 4AE1D0C9 Can''t check signature: No public key'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
