---
layout: app

permalink: /Dynosign/
description: Crossplatform UI/UX tool
license: Apache-2.0

icons:
  - Dynosign/icons/128x128/dynosign.png

screenshots:
  - Dynosign/screenshot.png

authors:
  - name: FallenAngel97
    url: https://github.com/FallenAngel97

links:
  - type: GitHub
    url: FallenAngel97/dynosign
  - type: Download
    url: https://github.com/FallenAngel97/dynosign/releases

desktop:
  Desktop Entry:
    Name: dynosign
    Comment: Crossplatform UI/UX tool
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: dynosign
    StartupWMClass: dynosign
    X-AppImage-Version: 1.0.1.64
    Categories: Graphics
    X-AppImage-BuildId: 1IUMgpIJkKr2LAh8tR6uE2S9SzN
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: Apache-2.0

electron:
    name: F97A
  description: Crossplatform UI/UX tool
  main: main.js
  jest:
    setupFiles:
    - jest-canvas-mock
    setupFilesAfterEnv:
    - "<rootDir>/test/setup.js"
    moduleNameMapper:
      electron: "<rootDir>/src/components/tests/mock/electron.js"
      "\\.(jpg|jpeg|png|gif|eot|otf|webp|svg|ttf|woff|woff2|mp4|webm|wav|mp3|m4a|aac|oga)$": "<rootDir>/__mocks__/fileMock.js"
      "\\.(css|scss)$": "<rootDir>/__mocks__/styleMock.js"
  repository:
    type: git
    url: git+https://github.com/FallenAngel97/dynosign.git
  bugs:
    url: https://github.com/FallenAngel97/dynosign/issues
  homepage: https://github.com/FallenAngel97/dynosign#readme
  dependencies:
    font-manager: "^0.3.0"
    html-webpack-plugin: "^3.2.0"
    prop-types: "^15.7.2"
    react: "^16.8.4"
    react-color: "^2.17.0"
    react-dom: "^16.8.4"
    react-select: "^2.4.2"
    redux: "^4.0.1"
---
