---
layout: app

permalink: /Peercoin/
description: Desktop wallet for Peercoin Cryptocurrency
license: MIT

icons:
  - Peercoin/icons/128x128/peercoin128.png
screenshots:
- https://files.peercoin.net/images/Peercoin-x86_64.AppImage.png

authors:

links:

desktop:
  Desktop Entry:
    Encoding: UTF-8
    Name: Peercoin
    Comment: Desktop wallet for Peercoin Cryptocurrency
    Comment[de]: Offizieller Client für die Kryptowährung Peercoin
    Exec: peercoin-qt %u
    Terminal: false
    Type: Application
    Icon: peercoin128
    MimeType: x-scheme-handler/peercoin
    Categories: Office
    StartupWMClass: Peercoin-qt
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

appdata:
  Type: desktop-application
  ID: peercoin-qt
  Name:
    C: Peercoin
  Summary:
    C: Desktop wallet for Peercoin Cryptocurrency
  Description:
    C: >-
      <p>The world&apos;s first efficient and sustainable public blockchain, serving as a secure base layer and cryptocurrency
      for the future blockchain connected world.</p>
  ProjectLicense: MIT
  Url:
    homepage: https://peercoin.net
  Launchable:
    desktop-id:
    - peercoin-qt.desktop
  Screenshots:
  - default: true
    thumbnails: []
    source-image:
      url: https://files.peercoin.net/images/Peercoin-x86_64.AppImage.png
      lang: C
---
