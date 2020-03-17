---
layout: app

permalink: /Newlogic/
description: A circuit builder
license: MIT

icons:
  - Newlogic/icons/256x256/newlogic.png

screenshots:
  - Newlogic/screenshot.png

authors:
  - name: ericm
    url: https://github.com/ericm

links:
  - type: GitHub
    url: ericm/newlogic
  - type: Download
    url: https://github.com/ericm/newlogic/releases

desktop:
  Desktop Entry:
    Name: newlogic
    Comment: A circuit builder
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: newlogic
    X-AppImage-Version: 0.1.4-beta
    X-AppImage-BuildId: 5103e5e0-87ae-11a9-020e-bdbedac7649f
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  description: A circuit builder
  main: "./main.js"
  author:
    name: Eric Moynihan
    email: git@moynihan.io
    url: https://moynihan.io
  license: MIT
  dependencies: {}
---
