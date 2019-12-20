---
layout: app

permalink: /BrainWaves/
description: EEG Desktop Application
license: MIT

icons:
  - BrainWaves/icons/128x128/brainwaves.png

screenshots:
  - BrainWaves/screenshot.png

authors:
  - name: makebrainwaves
    url: https://github.com/makebrainwaves

links:
  - type: GitHub
    url: makebrainwaves/BrainWaves
  - type: Download
    url: https://github.com/makebrainwaves/BrainWaves/releases

desktop:
  Desktop Entry:
    Name: BrainWaves
    Comment: EEG Desktop Application
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: brainwaves
    StartupWMClass: BrainWaves
    X-AppImage-Version: 0.8.0
    Categories: Development
    X-AppImage-BuildId: 1JEnV8PKTWnlOPJleO9p7M0KwEy
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  description: EEG Desktop Application
  main: "./main.prod.js"
  author:
    name: Dano Morrison
    email: dano@neurotechx.com
    url: https://github.com/makebrainwaves
  license: MIT
  dependencies:
    "@babel/runtime-corejs2": "^7.0.0"
    "@neurosity/pipes": "^3.2.3"
    babel-runtime: "^6.26.0"
    bleat: "^0.1.8"
    enchannel-zmq-backend: "^6.0.11"
    kernelspecs: "^2.0.0"
    noble-winrt: "^0.1.0"
    node-pre-gyp: "^0.10.0"
    spawnteract: "^4.0.0"
---
