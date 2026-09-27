---
layout: app

permalink: /thorium-client/
description: A client application for Thorium

screenshots:
  - thorium-client/screenshot.png

authors:
  - name: Thorium-Sim
    url: https://github.com/Thorium-Sim

links:
  - type: GitHub
    url: Thorium-Sim/thorium-kiosk
  - type: Download
    url: https://github.com/Thorium-Sim/thorium-kiosk/releases

desktop:
  Desktop Entry:
    Name: Thorium Client
    Comment: A client application for Thorium
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: thorium-client
    X-AppImage-Version: 1.0.2
    X-AppImage-BuildId: ec2dc9d0-43dc-11a8-28df-e33c25d3e3a2
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: main.js
  repository: https://github.com/thorium-sim/thorium-kiosk
  author: Alex Anderson <alex@fyreworks.us>
  license: Apache 2.0
  homepage: https://thoriumsim.com
  dependencies:
    bonjour: "^3.5.0"
    dialogs: "^1.1.20"
    electron-json-storage: "^4.1.0"
    electron-prompt: "^0.5.0"
    electron-settings: "^3.1.4"
    electron-updater: "^2.21.8"
    power-off: "^1.1.2"
    robotjs: "^0.5.1"
    sleep-mode: "^1.1.0"
---
