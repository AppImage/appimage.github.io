---
layout: app

permalink: /nimbus-weather/
description: The desktop app for Nimbus Weather.
license: MIT

icons:
  - nimbus-weather/icons/128x128/nimbus-weather-electron.png

screenshots:
  - nimbus-weather/screenshot.png

authors:
  - name: tgrowden
    url: https://github.com/tgrowden

links:
  - type: GitHub
    url: tgrowden/nimbus-weather
  - type: Download
    url: https://github.com/tgrowden/nimbus-weather/releases

desktop:
  Desktop Entry:
    Name: Nimbus Weather
    Comment: The desktop app for Nimbus Weather.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: nimbus-weather-electron
    X-AppImage-Version: 0.4.0.21
    X-AppImage-BuildId: 402b63f0-8530-11a8-1394-091cd12776af
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  main: main/main.js
  repository: github:tgrowden/nimbus-weather
  author:
    name: Taylor Growden
    email: taylor.growden@gmail.com
    url: https://github.com/tgrowden
  license: MIT
  homepage: https://github.com/tgrowden/nimbus-weather#readme
  private: true
  dependencies:
    app-root-path: "^2.1.0"
    babel-polyfill: "^6.26.0"
    devtron: "^1.4.0"
    electron-debug: "^2.0.0"
    electron-devtools-installer: "^2.2.4"
    electron-is-dev: "^0.3.0"
    nimbus-weather-core: "^0.4.0"
    react: "^16.4.0"
    react-dom: "^16.4.0"
    redux-logger: "^3.0.6"
---
