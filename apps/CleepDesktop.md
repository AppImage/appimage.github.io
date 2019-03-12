---
layout: app

permalink: /CleepDesktop/
description: Desktop application to manage your Cleep devices
license: Apache-2.0

screenshots:
  - CleepDesktop/screenshot.png

authors:
  - name: tangb
    url: https://github.com/tangb

links:
  - type: GitHub
    url: tangb/CleepDesktop
  - type: Download
    url: https://github.com/tangb/CleepDesktop/releases

desktop:
  Desktop Entry:
    Name: CleepDesktop
    Comment: Desktop application to manage your Cleep devices
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: cleepdesktop
    X-AppImage-Version: 0.0.5
    X-AppImage-BuildId: 694b9ea0-3123-11a8-3bc8-abfb5abfd885
    Categories: Network
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: Apache-2.0

electron:
  main: cleepdesktop.js
  repository: https://github.com/tangb/CleepDesktop
  author: Tanguy BONNEAU <tanguy.bonneau@gmail.com>
  license: GPLv3
  dependencies:
    detect-port: 1.2.2
    electron-log: 2.2.14
    electron-settings: 3.1.4
    electron-updater: "^2.18.2"
    npm: "^5.7.1"
---
