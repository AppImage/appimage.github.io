---
layout: app

permalink: /Blender_Config_Manager/
description: Blender Configuration Manager

icons:
  - Blender_Config_Manager/icons/128x128/blender-config-manager.png

screenshots:
  - Blender_Config_Manager/screenshot.png

authors:
  - name: 3DEsprit
    url: https://github.com/3DEsprit

links:
  - type: GitHub
    url: 3DEsprit/blender-config-manager
  - type: Download
    url: https://github.com/3DEsprit/blender-config-manager/releases

desktop:
  Desktop Entry:
    Name: Blender Config Manager
    Comment: Blender Configuration Manager
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: blender-config-manager
    X-AppImage-Version: 1.1.0
    X-AppImage-BuildId: 0cd989f0-14ff-11a9-18f7-f1b1ea8f4ac5
    Categories: Graphics
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: "./build/main.js"
  author: Dennis Brown <npm@dvs.com.co> (https://networksynapse.net/)
  license: MIT
  dependencies:
    "@material-ui/core": "^3.7.1"
    chalk: 2.4.1
    concurrently: 3.5.1
    cross-env: 5.1.5
    folktale: "^2.3.1"
    jest: 22.4.3
    node-fs-extra: 0.8.2
    prop-types: 15.6.2
    react: "^16.7.0"
    react-dom: "^16.7.0"
    react-hot-loader: 4.1.3
    styled-components: "^4.1.3"
    vex-js: 4.1.0
---
