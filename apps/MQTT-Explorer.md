---
layout: app

permalink: /MQTT-Explorer/
description: Explore your message queues

icons:
  - MQTT-Explorer/icons/512x512/mqtt-explorer.png

screenshots:
  - MQTT-Explorer/screenshot.png

authors:
  - name: thomasnordquist
    url: https://github.com/thomasnordquist

links:
  - type: GitHub
    url: thomasnordquist/MQTT-Explorer
  - type: Download
    url: https://github.com/thomasnordquist/MQTT-Explorer/releases

desktop:
  Desktop Entry:
    Name: MQTT-Explorer
    Comment: Explore your message queues
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: mqtt-explorer
    StartupWMClass: MQTT-Explorer
    X-AppImage-Version: 0.0.5
    Categories: Development
    X-AppImage-BuildId: 1FnwqNlwtZByhUfWAii8mqmHdvp
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: electron.js
  repository:
    type: git
    url: https://github.com/thomasnordquist/MQTT-Explorer.git
  author: Thomas Nordquist
  email: xxnerowingerxx@gmail.com
  homepage: https://github.com
  license: ISC
  dependencies:
    electron-log: "^2.2.17"
    electron-updater: "^4.0.6"
    mqtt: "^2.18.8"
    sha1: "^1.1.1"
---
