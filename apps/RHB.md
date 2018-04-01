---
layout: app

permalink: /RHB/
description: Rapid HTML Builder/Prototyper, built with Electron and Grapesjs
license: MIT

screenshots:
  - RHB/screenshot.png

authors:
  - name: NicolaOrritos
    url: https://github.com/NicolaOrritos

links:
  - type: GitHub
    url: NicolaOrritos/rhb
  - type: Download
    url: https://github.com/NicolaOrritos/rhb/releases

desktop:
  Desktop Entry:
    Name: RHB
    Comment: Rapid HTML Builder/Prototyper, built with Electron and Grapesjs
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: rhb
    X-AppImage-Version: 0.6.0
    X-AppImage-BuildId: 1a41ca40-2382-11a8-3c18-cd69d2b01007
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  author:
    name: Nicola Orritos
    email: nicola.orritos@gmail.com
  license: MIT
  main: javascripts/main/index.js
  dependencies: {}
  settings:
    width: 1280
    height: 1024
    reload: false
    devTools: false
    icon: ".png"
---
