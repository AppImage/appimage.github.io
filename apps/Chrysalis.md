---
layout: app

permalink: /Chrysalis/
license: GPL-3.0

icons:
  - Chrysalis/icons/128x128/chrysalis-bundle-keyboardio.png

screenshots:
  - Chrysalis/screenshot.png

authors:
  - name: keyboardio
    url: https://github.com/keyboardio

links:
  - type: GitHub
    url: keyboardio/Chrysalis
  - type: Download
    url: https://github.com/keyboardio/Chrysalis/releases

desktop:
  Desktop Entry:
    Name: Chrysalis
    Comment: 
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: chrysalis-bundle-keyboardio
    StartupWMClass: Chrysalis
    X-AppImage-Version: 0.0.5
    Categories: Utility
    X-AppImage-BuildId: 1Cyecakxwi74L6x7m79cK3oFjLQ
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

electron:
  author:
    name: Gergely Nagy
    email: algernon@keyboard.io
  homepage: https://github.com/keyboardio/chrysalis-bundle-keyboardio
  husky:
    hooks:
      pre-commit: npm-run-all -p lint:all test
  dependencies:
    "@material-ui/core": "^3.2.2"
    "@material-ui/icons": "^3.0.1"
    chrysalis-focus: git://github.com/Lepidopterarium/chrysalis-focus.git#master
    chrysalis-hardware-keyboardio-model01: git://github.com/Lepidopterarium/chrysalis-hardware-keyboardio-model01.git#master
    chrysalis-keymap: git://github.com/Lepidopterarium/chrysalis-keymap.git#master
    react: "^16.4.2"
    react-color: "^2.14.1"
    react-dom: "^16.4.2"
    react-dropdown: "^1.6.2"
    react-select: "^2.1.1"
    react-spinners: "^0.4.7"
    react-toastify: "^4.4.0"
    source-map-support: "^0.5.5"
    tweetnacl: "^1.0.0"
  main: main.js
---
