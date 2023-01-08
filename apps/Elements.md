---
layout: app

permalink: /Elements/
description: An application which displays the periodic table
license: CC0-1.0

icons:
  - Elements/icons/128x128/elements.png

screenshots:
  - Elements/screenshot.png

authors:
  - name: FlorianFe
    url: https://github.com/FlorianFe

links:
  - type: GitHub
    url: FlorianFe/Elements
  - type: Download
    url: https://github.com/FlorianFe/Elements/releases

desktop:
  Desktop Entry:
    Name: Elements
    Comment: An application which displays the periodic table
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: elements
    StartupWMClass: Elements
    X-AppImage-Version: 1.1.6
    Categories: Utility
    X-AppImage-BuildId: 1I87ERMwDV4TLtYDv8aMaWsrjib
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: CC0-1.0

electron:
  main: main.js
  repository: https://github.com/FlorianFe/Elements
  author:
    name: Florian Fechner
    email: f_fech03@uni-muenster.de
    url: https://github.com/FlorianFe
  license: CC-0
  dependencies:
    electron-localshortcut: "^3.1.0"
    ipc: 0.0.1
    path: "^0.12.7"
---
