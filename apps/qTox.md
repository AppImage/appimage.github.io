---
layout: app

permalink: /qTox/
description: Qt 5 based Tox instant messenger for secure communication
license: GPL-3.0

icons:
  - qTox/icons/scalable/qtox.svgz

screenshots:
  - qTox/screenshot.png

authors:
  - name: qTox
    url: https://github.com/qTox

links:
  - type: GitHub
    url: qTox/qTox-nightly-releases
  - type: Download
    url: https://github.com/qTox/qTox-nightly-releases/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: qTox
    GenericName: Tox client
    Comment: Qt 5 based Tox instant messenger for secure communication
    TryExec: qtox
    Exec: qtox %u
    Icon: qtox
    Categories: Network
    Terminal: false
    MimeType: x-scheme-handler/tox
    X-AppImage-Version: 56af9c0
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0
---
