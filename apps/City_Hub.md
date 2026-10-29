---
layout: app

permalink: /City_Hub/
description: City Hub is your hub into everything on City Chain and the Smart City Platform.
license: MIT

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
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: cityhub
    StartupWMClass: City Hub
    X-AppImage-Version: 1.0.39
    Comment: City Hub is your hub into everything on City Chain and the Smart City Platform.
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.16
    X-AppImage-Payload-License: MIT

electron:
  author:
    name: City Chain Foundation
    email: post@city-chain.org
    url: https://www.city-chain.org
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
    conventional-changelog-cli: 2.0.31
    electron-context-menu: 0.16.0
    electron-log: 4.0.6
    electron-updater: "^4.3.5"
    tslib: 1.10.0
---
