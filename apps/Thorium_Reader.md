---
layout: app

permalink: /Thorium_Reader/
description: Desktop application to read ebooks

icons:
  - Thorium_Reader/icons/1024x1024/thorium.png

screenshots:
  - Thorium_Reader/screenshot.png

authors:
  - name: edrlab
    url: https://github.com/edrlab

links:
  - type: GitHub
    url: edrlab/thorium-reader
  - type: Download
    url: https://github.com/edrlab/thorium-reader/releases

desktop:
  Desktop Entry:
    Name: Thorium
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: thorium
    StartupWMClass: Thorium
    X-AppImage-Version: 1.3.1-alpha.1.2486.2486
    MimeType: application/epub+zip
    Comment: Desktop application to read ebooks
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
