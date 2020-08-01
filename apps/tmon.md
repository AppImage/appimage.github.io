---
layout: app

permalink: /tmon/
description: Temperature Monitor -- a CLI tool for monitoring/reporting CPU temperatures.
license: MIT

icons:
  - tmon/icons/256x256/tmon.png

screenshots:
  - tmon/screenshot.png

authors:
  - name: gmagno
    url: https://github.com/gmagno

links:
  - type: GitHub
    url: gmagno/tmon
  - type: Download
    url: https://github.com/gmagno/tmon/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: tmon
    GenericName: Temperature Monitor
    Comment: Temperature Monitor -- a CLI tool for monitoring/reporting CPU temperatures.
    Icon: tmon
    Exec: tmon
    Terminal: true
    Categories: Utility
    X-AppImage-Version: 740373a
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT
---
