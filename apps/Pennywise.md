---
layout: app

permalink: /Pennywise/
description: Pennywise – MacOS application that allows you to open URLs in a floating window that always stays on top.

icons:
  - Pennywise/icons/128x128/pennywise.png

screenshots:
  - Pennywise/screenshot.png

authors:
  - name: kamranahmedse
    url: https://github.com/kamranahmedse

links:
  - type: GitHub
    url: kamranahmedse/pennywise
  - type: Download
    url: https://github.com/kamranahmedse/pennywise/releases

desktop:
  Desktop Entry:
    Name: Pennywise
    Comment: Pennywise – MacOS application that allows you to open URLs in a floating
      window that always stays on top.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: pennywise
    StartupWMClass: Pennywise
    X-AppImage-Version: 0.1.0
    Categories: Network
    X-AppImage-BuildId: 1CDbGyPCJPgtRgSr2U4NosyuEBX
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  productName: Pennywise
  author: Kamran Ahmed <kamranahmed.se@gmail.com>
  version: 0.1.0
  private: false
  main: public/electron.js
  homepage: "./"
  license: MIT
  dependencies:
    bootstrap: "^4.1.3"
    font-awesome: "^4.7.0"
    is-url: "^1.2.4"
    lodash.debounce: "^4.0.8"
    node-sass: "^4.9.4"
    nprogress: "^0.2.0"
    prop-types: "^15.6.2"
    react: "^16.6.0"
    react-dom: "^16.6.0"
    react-scripts: 2.0.5
  browserslist:
  - ">0.2%"
  - not dead
  - not ie <= 11
  - not op_mini all
---
