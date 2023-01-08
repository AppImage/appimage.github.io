---
layout: app

permalink: /DockStation/
description: Working with Docker has never been so easy and convenient.
license: Apache-2.0

icons:
  - DockStation/icons/128x128/dockstation.png

screenshots:
  - DockStation/screenshot.png

authors:
  - name: DockStation
    url: https://github.com/DockStation

links:
  - type: GitHub
    url: DockStation/dockstation
  - type: Download
    url: https://github.com/DockStation/dockstation/releases

desktop:
  Desktop Entry:
    Name: DockStation
    Comment: Working with Docker has never been so easy and convenient.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: dockstation
    StartupWMClass: DockStation
    X-AppImage-Version: 1.24
    Categories: Development
    X-AppImage-BuildId: 1JhEZXlieHxnnd8JWg8JehSLT34
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: Apache-2.0

electron:
  description: Working with Docker has never been so easy and convenient.
  main: "./main.prod.js"
  author:
    name: DockStation
    email: admin@docksattion.io
    url: https://github.com/dockstation
  license: MIT
  dependencies: {}
---
