---
layout: app

permalink: /City_Hub/
description: City Hub is your hub into everything on City Chain and the Smart City Platform.

icons:
  - City_Hub/icons/128x128/cityhub.png

screenshots:
  - City_Hub/screenshot.png

authors:
  - name: CityChainFoundation
    url: https://github.com/CityChainFoundation

links:
  - type: GitHub
    url: CityChainFoundation/city-hub
  - type: Download
    url: https://github.com/CityChainFoundation/city-hub/releases

desktop:
  Desktop Entry:
    Name: City Hub
    Comment: City Hub is your hub into everything on City Chain and the Smart City Platform.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: cityhub
    StartupWMClass: City Hub
    X-AppImage-Version: 1.0.10.CityChainFoundation.city-hub_20181109.02
    Categories: Utility
    X-AppImage-BuildId: 1ClIYzuv5sPxPAKG1s4JxFk9TKn
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  author:
    name: City Chain Foundation
    email: citychainmail@gmail.com
    url: https://citychain.foundation
  description: City Hub is your hub into everything on City Chain and the Smart City
    Platform.
  repository:
    type: git
    url: git+https://github.com/CityChainFoundation/city-hub.git
  bugs:
    url: https://github.com/CityChainFoundation/city-hub/issues
  homepage: https://github.com/CityChainFoundation/city-hub#readme
  main: main.js
  private: true
  dependencies:
    electron-context-menu: "^0.10.0"
    electron-log: "^2.2.16"
    electron-updater: "^3.0.3"
---
