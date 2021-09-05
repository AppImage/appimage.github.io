---
layout: app

permalink: /Padloc/
description: Electron Wrapper for Padloc app

icons:
  - Padloc/icons/128x128/padloc.png

screenshots:
  - Padloc/screenshot.png

authors:
  - name: padloc
    url: https://github.com/padloc

links:
  - type: GitHub
    url: padloc/padloc
  - type: Download
    url: https://github.com/padloc/padloc/releases

desktop:
  Desktop Entry:
    Name: Padloc
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: padloc
    StartupWMClass: Padloc
    X-AppImage-Version: 3.1.2
    Comment: Electron Wrapper for Padloc app
    MimeType: x-scheme-handler/padloc
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
