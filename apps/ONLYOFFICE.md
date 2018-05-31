---
layout: app

permalink: /ONLYOFFICE/
description: Edit office documents
license: AGPL-3.0

icons:
  - ONLYOFFICE/icons/128x128/asc-de.png

screenshots:
  - ONLYOFFICE/screenshot.png

authors:
  - name: ONLYOFFICE
    url: https://github.com/ONLYOFFICE

links:
  - type: GitHub
    url: ONLYOFFICE/appimage-desktopeditors
  - type: Download
    url: https://github.com/ONLYOFFICE/appimage-desktopeditors/releases

desktop:
  Desktop Entry:
    Name: ONLYOFFICE Desktop Editors
    Type: Application
    GenericName: ONLYOFFICE Desktop Editors
    Comment: Edit office documents
    Exec: onlyoffice-desktopeditors.sh.wrapper
    Terminal: false
    Icon: asc-de
    Keywords: Text
    Categories: Office
    MimeType: application/msword
    X-AppImage-Version: 5.1.29.350.glibc2.17
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: AGPL-3.0
---
