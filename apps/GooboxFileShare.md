---
layout: app

permalink: /GooboxFileShare/
description: Goobox File Share App
license: GPL-3.0

icons:
  - GooboxFileShare/icons/128x128/gooboxfileshare.png

screenshots:
  - GooboxFileShare/screenshot.png

authors:
  - name: GooBox
    url: https://github.com/GooBox

links:
  - type: GitHub
    url: GooBox/file-share-desktop
  - type: Download
    url: https://github.com/GooBox/file-share-desktop/releases

desktop:
  Desktop Entry:
    Name: GooboxFileShare
    Comment: Goobox File Share App
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: gooboxfileshare
    StartupWMClass: GooboxFileShare
    X-AppImage-Version: 0.1.0.9
    Categories: System
    X-AppImage-BuildId: 1GQGwThSSHoblZZFZbfzJAcfA6O
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

electron:
  main: lib/index.js
  author: Junpei Kawamoto <kawamoto.junpei@gmail.com>
  license: GPL-3.0
  dependencies:
    about-window: "^1.12.1"
---
