---
layout: app

permalink: /Figma/
description: Unofficial desktop application for linux

icons:
  - Figma/icons/256x256/figma-linux.png

screenshots:
  - Figma/screenshot.png

authors:
  - name: Figma-Linux
    url: https://github.com/Figma-Linux

links:
  - type: GitHub
    url: Figma-Linux/figma-linux
  - type: Download
    url: https://github.com/Figma-Linux/figma-linux/releases

desktop:
  Desktop Entry:
    Name: figma-linux
    Comment: Unofficial desktop application for linux
    Exec: figma-linux %U
    Terminal: false
    Type: Application
    Icon: figma-linux
    StartupWMClass: figma-linux
    X-AppImage-Version: 0.6.2
    Categories: Graphics
    MimeType: application/figma
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
