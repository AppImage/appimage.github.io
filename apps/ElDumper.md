---
layout: app

permalink: /ElDumper/
description: A GB Cartridge Dumper

icons:
  - ElDumper/icons/512x512/eldumper.png

screenshots:
  - ElDumper/screenshot.png

authors:
  - name: rodri042
    url: https://github.com/rodri042

links:
  - type: GitHub
    url: rodri042/el-dumper
  - type: Download
    url: https://github.com/rodri042/el-dumper/releases

desktop:
  Desktop Entry:
    Name: ElDumper
    Comment: A GB Cartridge Dumper
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: eldumper
    StartupWMClass: ElDumper
    X-AppImage-Version: 1.0.0
    Categories: Game
    X-AppImage-BuildId: 1L7tZPOsL6mGGiAvhNs14SOrMH9
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  private: true
  repository:
    type: git
    url: https://github.com/rodri042/gb-cartridge-dumper
  author:
    name: "[r]artworks"
  license: UNLICENSED
  main: desktop.js
  dependencies:
    bootstrap: "^3.3.7"
    font-awesome: "^4.7.0"
    lodash: "^4.17.4"
    prop-types: "^15.5.10"
    rc-progress: "^2.3.0"
    react: "^15.5.4"
    react-bootstrap: "^0.31.0"
    react-dom: "^15.5.4"
    serialport: "^7.1.5"
  browserslist:
  - ">0.2%"
  - not dead
  - not ie <= 11
  - not op_mini all
---
