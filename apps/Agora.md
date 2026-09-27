---
layout: app

permalink: /Agora/
description: Simple File Conversion Application

icons:
  - Agora/icons/512x512/agora.png

screenshots:
  - Agora/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Agora
    Comment: Simple File Conversion Application
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: agora
    StartupWMClass: Agora
    X-AppImage-Version: 0.2.3
    Categories: Utility
    X-AppImage-BuildId: 1GfdNet9jzKchtzvTNOBF5VcD2D
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: main.js
  author: Mitch Pierias <github.com/MitchPierias>
  private: false
  homepage: "."
  dependencies:
    create-hash: "^1.2.0"
    ffmpeg-static: "^2.4.0"
    ffprobe-static: "^3.0.0"
    fluent-ffmpeg: "^2.1.2"
    lodash: "^4.17.4"
    react: "^16.5.x"
    react-dom: "^16.5.x"
    react-dropzone: "^3.13.4"
    react-lottie: "^1.2.3"
    react-redux: "^5.0.3"
    react-router: "^4.0.0"
    react-router-dom: "^4.3.x"
    react-spring: "^5.8.0"
    redux: "^3.6.0"
    redux-thunk: "^2.2.0"
  peerDependencies: {}
  browserslist:
  - ">0.2%"
  - not dead
  - not ie <= 11
  - not op_mini all
  repository:
    type: git
    url: https://github.com/MitchPierias/Agora
  bugs:
    url: https://github.com/MitchPierias/Agora/issues
---
