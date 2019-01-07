---
layout: app

permalink: /SquishPic/
description: Open, view and compress SID images.

icons:
  - SquishPic/icons/128x128/squishpic.png

screenshots:
  - SquishPic/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: SquishPic
    Comment: Open, view and compress SID images.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: squishpic
    X-AppImage-Version: 1.0.5116
    X-AppImage-BuildId: 64179dc0-b70c-11a8-3d61-e56408e724a0
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  author:
    name: Extensis
  version: 1.0.5116
  private: true
  main: src/electron-starter.js
  homepage: "./"
  dependencies:
    electron-debug: "^1.5.0"
    electron-settings: "^3.1.4"
    electron-updater: "^2.21.10"
    tmp: "^0.0.33"
---
