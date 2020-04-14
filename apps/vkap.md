---
layout: app

permalink: /vkap/
description: Desktop VK Audio Player
license: MIT

screenshots:
  - vkap/screenshot.png

authors:
  - name: hikiko4ern
    url: https://github.com/hikiko4ern

links:
  - type: GitHub
    url: hikiko4ern/vkap
  - type: Download
    url: https://github.com/hikiko4ern/vkap/releases

desktop:
  Desktop Entry:
    Name: vkap
    Comment: Desktop VK Audio Player
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: vkap
    X-AppImage-Version: 0.1.2
    X-AppImage-BuildId: 27ee41f0-36b0-11a8-0d9b-a5d916330200
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  main: app.js
  author: hikiko4ern
  repository: github:hikiko4ern/vkap
  bugs:
    url: https://github.com/hikiko4ern/vkap/issues
  license: MIT
  dependencies:
    jquery: "^3.3.1"
    request: "^2.85.0"
    tinycolor2: "^1.4.1"
---
