---
layout: app

permalink: /AstroPrint/
description: AstroPrint Cloud Connected 3D Printing Control and Plating software

icons:
  - AstroPrint/icons/512x512/astroprint.png

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
    StartupWMClass: AstroPrint
    X-AppImage-Version: 0.2.1
    Categories: Printing
    X-AppImage-BuildId: 1ATHLxYMw5KO7jMuyjjTeH6FGnJ
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
    name: AstroPrint
    email: product@astroprint.com
  version: 0.2.1
  description: AstroPrint Cloud Connected 3D Printing Control and Plating software
  homepage: https://www.astroprint.com
  id: com.astroprint.desktop
  main: run/app/main.js
  dependencies:
    animate.css: 3.5.2
    backbone: 1.3.3
    binary-string: 1.0.0
    bonjour: 3.5.0
    dateformat: 3.0.3
    fs-extra: 7.0.0
    jquery: 2.2.4
    nedb: 1.8.0
    node-abi: "^2.4.4"
    noty: 2.3.8
    query-string: 6.1.0
    request: 2.88.0
    serialport: 4.0.7
    socket.io-client: 2.1.1
    sockjs-client: 1.1.5
    three: 0.95.0
    threejs-slice-geometry: "^0.2.2"
    underscore: 1.9.1
    uuid: 3.3.2
    validator: 10.7.0
  license: SEE LICENSE IN license.txt
---
