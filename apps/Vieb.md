---
layout: app

permalink: /Vieb/
description: Vim Inspired Electron Browser
license: GPL-3.0

icons:
  - Vieb/icons/128x128/vieb.png

screenshots:
  - Vieb/screenshot.png

authors:
  - name: Jelmerro
    url: https://github.com/Jelmerro

links:
  - type: GitHub
    url: Jelmerro/Vieb
  - type: Download
    url: https://github.com/Jelmerro/Vieb/releases

desktop:
  Desktop Entry:
    Name: Vieb
    Comment: Vim Inspired Electron Browser
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: vieb
    StartupWMClass: Vieb
    X-AppImage-Version: 0.1.0
    MimeType: x-scheme-handler/http
    Categories: Network
    X-AppImage-BuildId: 1HIqq7k0dxyQCumu2S9c4kY2M97
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

electron:
  main: app/index.js
  repository: https://github.com/Jelmerro/Vieb
  homepage: https://github.com/Jelmerro/Vieb
  author: Jelmer van Arnhem
  email: Jelmerro@users.noreply.github.com
  license: GPL-3.0+
---
