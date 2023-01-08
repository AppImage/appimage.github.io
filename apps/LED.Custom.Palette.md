---
layout: app

permalink: /LED.Custom.Palette/
license: MIT

icons:
  - LED.Custom.Palette/icons/128x128/keyboardio-led-custom-palette.png

screenshots:
  - LED.Custom.Palette/screenshot.png

authors:
  - name: jukben
    url: https://github.com/jukben

links:
  - type: GitHub
    url: jukben/keyboardio-led-custom-palette
  - type: Download
    url: https://github.com/jukben/keyboardio-led-custom-palette/releases

desktop:
  Desktop Entry:
    Name: LED Custom Palette
    Comment: 
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: keyboardio-led-custom-palette
    X-AppImage-Version: 1.1.0
    X-AppImage-BuildId: fbb29a80-9d54-11a8-393d-11f49f175b59
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  author:
    name: Jakub Beneš
    email: jukben@gmail.com
  homepage: https://github.com/jukben/keyboardio-led-custom-palette
  dependencies:
    "@babel/core": 7.0.0-beta.47
    "@babel/plugin-proposal-class-properties": 7.0.0-beta.47
    "@babel/preset-env": 7.0.0-beta.47
    "@babel/preset-react": 7.0.0-beta.47
    "@babel/runtime": 7.0.0-beta.47
    babel-loader: "^7.1.5"
    most: "^1.7.3"
    ramda: "^0.25.0"
    react: "^16.4.2"
    react-color: "^2.14.1"
    react-dom: "^16.4.2"
    serialport: "^6.2.2"
    source-map-support: "^0.5.5"
    styled-components: "^3.4.1"
  jest:
    testEnvironment: node
  main: main.js
---
