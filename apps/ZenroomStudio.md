---
layout: app

permalink: /ZenroomStudio/
description: Zenroom Studio
license: AGPL-3.0

icons:
  - ZenroomStudio/icons/128x128/zenroom-studio.png

screenshots:
  - ZenroomStudio/screenshot.png

authors:
  - name: DECODEproject
    url: https://github.com/DECODEproject

links:
  - type: GitHub
    url: DECODEproject/zenroom-studio
  - type: Download
    url: https://github.com/DECODEproject/zenroom-studio/releases

desktop:
  Desktop Entry:
    Name: ZenroomStudio
    Comment: Zenroom Studio
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: zenroom-studio
    X-AppImage-Version: 0.0.1
    X-AppImage-BuildId: 3a94fd80-852f-11a8-12ca-692006762e6a
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: AGPL-3.0

electron:
  description: Zenroom Studio
  main: "./main.prod.js"
  author:
    name: Dyne.org
    url: https://github.com/DECODEproject/zenroom-studio
  license: GPLv3
  dependencies: {}
---
