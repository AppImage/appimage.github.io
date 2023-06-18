---
layout: app

permalink: /cric/
description: Custom Runtime Image Creator
license: Apache-2.0

icons:
  - cric/icons/256x256/cric.png

screenshots:
  - cric/screenshot.png

authors:
  - name: trixon
    url: https://github.com/trixon

links:
  - type: GitHub
    url: trixon/cric
  - type: Download
    url: https://github.com/trixon/cric/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: CRIC
    Comment: Custom Runtime Image Creator
    Exec: cric %F
    Icon: cric
    Terminal: false
    Categories: Development
    StartupNotify: true
    StartupWMClass: se.trixon.cric.app
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: Apache-2.0
---
