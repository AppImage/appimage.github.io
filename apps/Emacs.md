---
layout: app

permalink: /Emacs/
description: Edit text

icons:
  - Emacs/icons/scalable/emacs.svg

screenshots:
  - Emacs/screenshot.png

authors:
  - name: probonopd
    url: https://github.com/probonopd

links:
  - type: GitHub
    url: probonopd/Emacs.AppImage
  - type: Download
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
    X-AppImage-Version: 26.1.glibc2.17
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
