---
layout: app

permalink: /element/
description: A feature-rich client for Matrix.org

icons:
  - element/icons/128x128/element-desktop.png

screenshots:
  - element/screenshot.png

authors:
  - name: srevinsaju
    url: https://github.com/srevinsaju

links:
  - type: GitHub
    url: srevinsaju/element-appimage
  - type: Download
    url: https://github.com/srevinsaju/element-appimage/releases

desktop:
  Desktop Entry:
    Name: Element
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: element-desktop
    StartupWMClass: element
    X-AppImage-Version: 1.7.2
    Comment: A feature-rich client for Matrix.org
    MimeType: x-scheme-handler/element
    Categories: Network
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
