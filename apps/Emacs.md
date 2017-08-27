---
layout: app

permalink: /Emacs/
description: Edit text
license: GPL-3.0

screenshots:
  - Emacs/screenshot.png

authors:
  - name: probonopd
    url: https://github.com/probonopd

links:
  - type: GitHub
    url: probonopd/Emacs.AppImage
  - type: Install
    url: https://github.com/probonopd/Emacs.AppImage/releases

desktop:
  Desktop Entry:
    Name: Emacs
    GenericName: Text Editor
    Comment: Edit text
    MimeType: text/english
    Exec: emacs.wrapper %F
    Icon: emacs
    Type: Application
    Terminal: false
    Categories: Development
    StartupWMClass: Emacs
    Keywords: Text
  AppImageHub:
    X-AppImage-UpdateInformation: false
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0
---
