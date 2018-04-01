---
layout: app

permalink: /BunqDesktop/
description: A desktop implementation for the bunq API
license: MIT

screenshots:
  - BunqDesktop/screenshot.png

authors:
  - name: BunqCommunity
    url: https://github.com/BunqCommunity

links:
  - type: GitHub
    url: BunqCommunity/BunqDesktop
  - type: Download
    url: https://github.com/BunqCommunity/BunqDesktop/releases

desktop:
  Desktop Entry:
    Name: BunqDesktop
    Comment: A desktop implementation for the bunq API
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: bunqdesktop
    X-AppImage-Version: 0.8.1.221
    X-AppImage-BuildId: 394586c0-3043-11a8-1c0f-3717b12a11c6
    Categories: Office
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  homepage: https://bunqdesktop.com/
  version: 0.8.1
  author:
    name: BunqCommunity
    email: bunqcommunity@gmail.com
  license: MIT
  main: app/background.js
  publish: 
  dependencies:
    electron-localshortcut: "^2.0.2"
    electron-log: "^2.2.9"
    electron-settings: "^3.1.3"
    fs-jetpack: "^1.0.0"
---
