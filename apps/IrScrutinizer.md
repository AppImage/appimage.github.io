---
layout: app

permalink: /IrScrutinizer/
description: Program for capturing, generating, analyzing, importing, and exporting of infrared signals.
license: GPL-3.0

icons:
  - IrScrutinizer/icons/64x64/irscrutinizer.png

screenshots:
  - IrScrutinizer/screenshot.png

authors:
  - name: bengtmartensson
    url: https://github.com/bengtmartensson

links:
  - type: GitHub
    url: bengtmartensson/harctoolboxbundle
  - type: Download
    url: https://github.com/bengtmartensson/harctoolboxbundle/releases

desktop:
  Desktop Entry:
    Name: IrScrutinizer
    Comment: Program for capturing, generating, analyzing, importing, and exporting
      of infrared signals.
    Exec: irscrutinizer
    Icon: irscrutinizer
    Categories: AudioVideo
    Version: 1.0
    Type: Application
    Terminal: false
    StartupNotify: true
    MimeType: text/girr
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0
---
