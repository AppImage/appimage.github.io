---
layout: app

permalink: /elcalc/
description: Simple, Cross-Platform calculator built with Electron.
license: MIT

icons:
  - elcalc/icons/1024x1024/elcalc.png

screenshots:
  - elcalc/screenshot.png

authors:
  - name: elcalc
    url: https://github.com/elcalc

links:
  - type: GitHub
    url: elcalc/elcalc
  - type: Download
    url: https://github.com/elcalc/elcalc/releases

desktop:
  Desktop Entry:
    Name: elcalc
    Comment: Simple, Cross-Platform calculator built with Electron.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: elcalc
    StartupWMClass: elcalc
    X-AppImage-Version: 5.0.0-rc.2
    Categories: Utility
    X-AppImage-BuildId: 19qmzfH3nalioqe7e95ryM0RH12
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  license: MIT
  main: src/main.js
  repository: elcalc/elcalc
  author:
    name: Antoni Kepinski
    email: a@kepinski.me
    url: kepinski.me
  dependencies:
    electron-timber: "^0.5.1"
    mathjs: "^5.1.1"
  stylelint:
    extends: stylelint-config-xo
    rules:
      property-no-vendor-prefix: 
      property-blacklist: 
      no-duplicate-selectors: 
      declaration-property-value-blacklist: 
      font-weight-notation: 
---
