---
layout: app

permalink: /ArcadeManager/
description: Arcade games manager to be used with Retropie and Recalbox
license: MIT

icons:
  - ArcadeManager/icons/128x128/arcade-manager.png

screenshots:
  - ArcadeManager/screenshot.png

authors:
  - name: cosmo0
    url: https://github.com/cosmo0

links:
  - type: GitHub
    url: cosmo0/arcade-manager
  - type: Download
    url: https://github.com/cosmo0/arcade-manager/releases

desktop:
  Desktop Entry:
    Name: ArcadeManager
    Comment: Arcade games manager to be used with Retropie and Recalbox
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: arcade-manager
    X-AppImage-Version: 4.2.0
    X-AppImage-BuildId: b75c5060-4ef3-11a8-2686-b55fbc4c6fb2
    Categories: Game
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  main: src/index.js
  repository:
    type: git
    url: git+https://github.com/cosmo0/arcade-manager.git
  author: cosmo0
  license: MIT
  bugs:
    url: https://github.com/cosmo0/arcade-manager/issues
  homepage: https://github.com/cosmo0/arcade-manager
  dependencies:
    csv: "^2.0.0"
    electron-default-menu: "^1.0.1"
    electron-settings: "^3.1.4"
    follow-redirects: "^1.4.1"
    fs-extra: "^5.0.0"
    ini: "^1.3.5"
    sanitize-filename: "^1.6.1"
    xml2js: "^0.4.19"
---
