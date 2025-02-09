---
layout: app

permalink: /Cryptomator/
description: Cloud Storage Encryption Utility
Cloud Storage Encryption Utility

icons:
  - Cryptomator/icons/scalable/org.cryptomator.Cryptomator.svg

screenshots:
  - Cryptomator/screenshot.png

authors:
  - name: cryptomator
    url: https://github.com/cryptomator

links:
  - type: GitHub
    url: cryptomator/cryptomator
  - type: Download
    url: https://github.com/cryptomator/cryptomator/releases

desktop:
  Desktop Entry:
    Name: Cryptomator
    Comment: Cloud Storage Encryption Utility
    Exec: cryptomator
    Icon: cryptomator
    Terminal: false
    Type: Application
    Categories: Utility
    StartupNotify: true
    StartupWMClass: org.cryptomator.launcher.MainApplication
    MimeType: application/vnd.cryptomator.encrypted
  AppImageHub:
    X-AppImage-UpdateInformation: bintray-zsync|cryptomator|cryptomator|cryptomator-linux|cryptomator-_latestVersion-x86_64.AppImage.zsync
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
