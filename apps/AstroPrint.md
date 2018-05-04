---
layout: app

permalink: /AstroPrint/
description: AstroPrint Cloud Connected 3D Printing Control and Plating software

screenshots:
  - AstroPrint/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: AstroPrint
    Comment: AstroPrint Cloud Connected 3D Printing Control and Plating software
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: astroprint
    X-AppImage-Version: 0.2.0
    X-AppImage-BuildId: 7af17c40-4edf-11a8-3c18-3bf31b5f077b
    Categories: Printing
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
    name: AstroPrint
    email: product@astroprint.com
  version: 0.2.0
  description: AstroPrint Cloud Connected 3D Printing Control and Plating software
  homepage: https://www.astroprint.com
  id: com.astroprint.desktop
  main: run/app/main.js
  dependencies:
    animate.css: 3.5.2
    backbone: 1.3.3
    binary-string: 1.0.0
    bonjour: 3.5.0
    dateformat: 3.0.2
    fs-extra: 4.0.1
    jquery: 2.2.4
    nedb: 1.8.0
    node-abi: "^2.1.1"
    noty: 2.3.8
    query-string: 5.0.0
    request: 2.82.0
    serialport: 4.0.7
    socket.io-client: 2.1.0
    sockjs-client: 1.1.4
    three: 0.92.0
    threejs-slice-geometry: "^0.2.2"
    underscore: 1.9.0
    uuid: 3.1.0
    validator: 8.2.0
  license: SEE LICENSE IN license.txt
---
