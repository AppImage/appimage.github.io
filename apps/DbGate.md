---
layout: app

permalink: /DbGate/
description: Opensource database administration tool
license: MIT

icons:
  - DbGate/icons/256x256/dbgate.png

screenshots:
  - DbGate/screenshot.png

authors:
  - name: dbgate
    url: https://github.com/dbgate

links:
  - type: GitHub
    url: dbgate/dbgate
  - type: Download
    url: https://github.com/dbgate/dbgate/releases

desktop:
  Desktop Entry:
    Name: dbgate
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: dbgate
    StartupWMClass: dbgate
    X-AppImage-Version: 4.1.1-beta.3
    Comment: Opensource database administration tool
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT
---
