---
layout: app

permalink: /PostyBirb/
description: Multimedia crossposter for multimedia websites

icons:
  - PostyBirb/icons/256x256/postybirb.png

screenshots:
  - PostyBirb/screenshot.png

authors:
  - name: mvdicarlo
    url: https://github.com/mvdicarlo

links:
  - type: GitHub
    url: mvdicarlo/postybirb
  - type: Download
    url: https://github.com/mvdicarlo/postybirb/releases

desktop:
  Desktop Entry:
    Name: PostyBirb
    Comment: Multimedia crossposter for multimedia websites
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: postybirb
    X-AppImage-Version: 0.9.1
    X-AppImage-BuildId: bfa6f0c0-8a91-11a8-19e1-5fe8174bd090
    Categories: Network
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: main.js
  repository:
    type: git
    url: https://mvdicarlo@github.com/mvdicarlo/postybirb.git
  author: Michael DiCarlo (michael.v.dicarlo@gmail.com)
  license: BSD-3
  homepage: ''
  dependencies:
    electron-context-menu: "^0.9.1"
    electron-log: "^2.2.14"
    electron-updater: "^2.21.10"
    express: "^4.16.3"
    store: "^2.0.12"
---
