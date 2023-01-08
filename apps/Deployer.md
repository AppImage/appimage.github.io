---
layout: app

permalink: /Deployer/
description: Deployer – Cross-platform application to deploy your applications through Jenkins.
license: MIT

icons:
  - Deployer/icons/128x128/deployer.png

screenshots:
  - Deployer/screenshot.png

authors:
  - name: ziishaned
    url: https://github.com/ziishaned

links:
  - type: GitHub
    url: ziishaned/deployer
  - type: Download
    url: https://github.com/ziishaned/deployer/releases

desktop:
  Desktop Entry:
    Name: Deployer
    Comment: Deployer – Cross-platform application to deploy your applications through
      Jenkins.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: deployer
    StartupWMClass: Deployer
    X-AppImage-Version: 0.0.1
    Categories: Network
    X-AppImage-BuildId: 1K58yQqcYwjlS3lvQGkADEHNTlT
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  productName: Deployer
  author: Zeeshan Ahmad <ziishaned@gmail.com>
  version: 0.0.1
  private: true
  homepage: "./"
  main: public/electron.js
  license: MIT
  dependencies:
    "@fortawesome/fontawesome-free": "^5.8.1"
    bootstrap: "^4.3.1"
    electron-debug: "^2.2.0"
    electron-is-dev: "^1.1.0"
    electron-updater: "^4.0.6"
    formik: "^1.5.2"
    jenkins: "^0.25.0"
    prettier: "^1.17.0"
    react: "^16.8.6"
    react-dom: "^16.8.6"
    react-router-dom: "^5.0.0"
    react-scripts: 2.1.8
    yup: "^0.27.0"
  browserslist:
  - ">0.2%"
  - not dead
  - not ie <= 11
  - not op_mini all
---
