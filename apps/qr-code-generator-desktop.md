---
layout: app

permalink: /qr-code-generator-desktop/
description: Qr Code Generator

icons:
  - qr-code-generator-desktop/icons/256x256/qr-code-generator-desktop.png

screenshots:
  - qr-code-generator-desktop/screenshot.png

authors:
  - name: studioLaCosaNostra
    url: https://github.com/studioLaCosaNostra

links:
  - type: GitHub
    url: studioLaCosaNostra/qr-code-generator-desktop
  - type: Download
    url: https://github.com/studioLaCosaNostra/qr-code-generator-desktop/releases

desktop:
  Desktop Entry:
    Name: qr-code-generator-desktop
    Comment: Qr Code Generator
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: qr-code-generator-desktop
    StartupWMClass: qr-code-generator-desktop
    X-AppImage-Version: 1.0.1
    Categories: Utility
    X-AppImage-BuildId: 1IgA8D8TUjl1EPXJTgatFoYGwbz
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: main.js
  author: Studio La Cosa Nostra <studiolacosanostra@gmail.com>
  license: ISC
  repository: https://github.com/studioLaCosaNostra/qr-code-generator-desktop
---
