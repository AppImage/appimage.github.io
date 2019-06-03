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
    X-AppImage-Version: 0.1.3-beta
    X-AppImage-BuildId: 4f470250-85fb-11a9-2d8a-2dda89ab9f4c
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
