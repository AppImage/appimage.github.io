---
layout: app

permalink: /FreeTexturePacker/
description: Free texture packer
license: MIT

icons:
  - FreeTexturePacker/icons/128x128/FreeTexturePacker.png

screenshots:
  - FreeTexturePacker/screenshot.png

authors:
  - name: odrick
    url: https://github.com/odrick

links:
  - type: GitHub
    url: odrick/free-tex-packer
  - type: Download
    url: https://github.com/odrick/free-tex-packer/releases

desktop:
  Desktop Entry:
    Name: Free texture packer
    Comment: Free texture packer
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: FreeTexturePacker
    StartupWMClass: Free texture packer
    X-AppImage-Version: 0.5.8
    Categories: Graphics
    X-AppImage-BuildId: 1JM9FptuLZTLFkHYsoIcl9JZo7i
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  homepage: https://github.com/odrick/free-tex-packer
  author: Alexander Norinchak <norinchak@gmail.com>
  main: main.js
  repository:
    type: git
    url: git+https://github.com/odrick/free-tex-packer.git
  license: ISC
  dependencies:
    electron-log: "^2.2.17"
    electron-updater: "^4.0.6"
    electron-window-state: "^5.0.3"
    optimist: "^0.6.1"
    tinify: "^1.3.0"
---
