---
layout: app

permalink: /Summoners.War.Exporter/
description: This tool will parse intercepted data from Summoners War and extract information on the monsters and runes of the user.
license: Apache-2.0

screenshots:
  - Summoners.War.Exporter/screenshot.png

authors:
  - name: Xzandro
    url: https://github.com/Xzandro

links:
  - type: GitHub
    url: Xzandro/sw-exporter
  - type: Download
    url: https://github.com/Xzandro/sw-exporter/releases

desktop:
  Desktop Entry:
    Name: Summoners War Exporter
    Comment: This tool will parse intercepted data from Summoners War and extract information
      on the monsters and runes of the user.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: sw-exporter
    X-AppImage-Version: 0.0.21
    X-AppImage-BuildId: 9e85eb80-a5e5-11a7-2dec-9509b1173cd8
    Categories: Utility
  AppImageHub:
    X-AppImage-UpdateInformation: 
    X-AppImage-Type: 1
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: Apache-2.0

electron:
  description: This tool will parse intercepted data from Summoners War and extract
    information on the monsters and runes of the user.
  main: "./app/main.js"
  author: porksmash & Xzandro
  license: Apache-2.0
  bugs: https://github.com/Xzandro/sw-exporter/issues
  repository:
    type: git
    url: https://github.com/Xzandro/sw-exporter.git
  dependencies:
    dateformat: "^2.0.0"
    electron-json-storage: "^3.1.0"
    fast-csv: "^2.4.0"
    fs-extra: "^4.0.1"
    http-proxy: "^1.16.2"
    lodash: "^4.17.4"
    mousetrap: "^1.6.1"
    react: "^15.6.1"
    react-dom: "^15.6.1"
    react-router: "^3.0.2"
    request: "^2.81.0"
    sanitize-filename: "^1.6.1"
    semantic-ui-react: "^0.71.5"
---
