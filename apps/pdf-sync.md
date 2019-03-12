---
layout: app

permalink: /pdf-sync/
description: pdf sync viewer
license: Apache-2.0

icons:
  - pdf-sync/icons/128x128/pdf-sync.png

screenshots:
  - pdf-sync/screenshot.png

authors:
  - name: sherylynn
    url: https://github.com/sherylynn

links:
  - type: GitHub
    url: sherylynn/pdf-sync
  - type: Download
    url: https://github.com/sherylynn/pdf-sync/releases

desktop:
  Desktop Entry:
    Name: pdf-sync
    Comment: pdf sync viewer
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: pdf-sync
    StartupWMClass: pdf-sync
    X-AppImage-Version: 0.0.5
    Categories: Utility
    X-AppImage-BuildId: 1CLj0uYLjqhynd8SG6Swy4ZbpTu
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: Apache-2.0

electron:
  author: sherylynn
  email: 352281674@qq.com
  description: pdf sync viewer
  repository:
    type: git
    url: https://github.com/sherylynn/pdf-sync.git
  license: Apache-2.0
  dependencies:
    electron-log: "^2.2.17"
    electron-updater: "^3.1.2"
---
