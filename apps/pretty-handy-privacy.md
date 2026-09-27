---
layout: app

permalink: /pretty-handy-privacy/
description: User interface for basic encryption tasks.

icons:
  - pretty-handy-privacy/icons/516x516/pretty-handy-privacy.png

screenshots:
  - pretty-handy-privacy/screenshot.png

authors:
  - name: bobbyrne01
    url: https://github.com/bobbyrne01

links:
  - type: GitHub
    url: bobbyrne01/pretty-handy-privacy
  - type: Download
    url: https://github.com/bobbyrne01/pretty-handy-privacy/releases

desktop:
  Desktop Entry:
    Name: pretty-handy-privacy
    Comment: User interface for basic encryption tasks.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: pretty-handy-privacy
    StartupWMClass: pretty-handy-privacy
    X-AppImage-Version: 0.1.1
    Categories: Utility
    X-AppImage-BuildId: 1EdKks8MQHxKeDVBOwh3lPoUlAU
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: main.js
  repository: ''
  author:
    name: Robert Byrne
    email: bobbyrne01@gmail.com
  homepage: https://bobbyrne01.github.io/pretty-handy-privacy/
  license: CC0-1.0
  dependencies:
    electron-log: "^2.2.17"
    electron-store: "^2.0.0"
    node-notifier: "^5.3.0"
    openpgp: "^4.2.1"
---
