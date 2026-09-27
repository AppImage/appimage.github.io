---
layout: app

permalink: /EncryptPad/
description: Secure text editor and binary encryptor
license: NOASSERTION

icons:
  - EncryptPad/icons/128x128/encryptpad.png

screenshots:
  - EncryptPad/screenshot.png

authors:
  - name: evpo
    url: https://github.com/evpo

links:
  - type: GitHub
    url: evpo/EncryptPad
  - type: Download
    url: https://github.com/evpo/EncryptPad/releases

desktop:
  Desktop Entry:
    Type: Application
    Version: 1.0
    Name: EncryptPad
    Comment: Secure text editor and binary encryptor
    Icon: encryptpad
    Exec: encryptpad.wrapper %f
    Categories: Utility
    StartupNotify: false
    Terminal: false
    MimeType: application/x-encryptpad
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: NOASSERTION
---
