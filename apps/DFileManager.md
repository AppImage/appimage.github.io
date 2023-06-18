---
layout: app

permalink: /DFileManager/
description: Browse files

icons:
  - DFileManager/icons/128x128/folder.png

screenshots:
  - DFileManager/screenshot.png

authors:
  - name: probonopd
    url: https://github.com/probonopd

links:
  - type: GitHub
    url: probonopd/dfilemanager
  - type: Download
    url: https://github.com/probonopd/dfilemanager/releases

desktop:
  Desktop Entry:
    Name: DFileManager
    Comment: Browse files
    GenericName: File browser
    Exec: dfm
    Terminal: false
    Type: Application
    Icon: folder
    Categories: Application
    StartupNotify: false
    X-AppImage-Version: 76dcc80
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|probonopd|dfilemanager|continuous|DFileManager*-x86_64.AppImage.zsync
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
