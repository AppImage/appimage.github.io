---
layout: app

permalink: /Eplee/
description: Sweat,Simple ePub reader

icons:
  - Eplee/icons/128x128/eplee.png

screenshots:
  - Eplee/screenshot.png

authors:
  - name: Janglee123
    url: https://github.com/Janglee123

links:
  - type: GitHub
    url: Janglee123/eplee
  - type: Download
    url: https://github.com/Janglee123/eplee/releases

desktop:
  Desktop Entry:
    Name: Eplee
    Comment: Sweat,Simple ePub reader
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: eplee
    StartupWMClass: Eplee
    X-AppImage-Version: 0.1.0
    Categories: Utility
    X-AppImage-BuildId: 1EZgwUfqAOPUWjm3ERR6TCQv8DP
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: Sweat,Simple ePub reader
  author: Patel Meru <merupatel123@gmail.com> (janglee123.github.io)
  main: "./src/js/main.js"
  dependencies:
    electron-localshortcut: "^3.1.0"
    epub-cover-extractor: "^1.0.3"
    epub-metadata-parser: "^1.1.14"
    nedb: "^1.8.0"
  repository:
    type: git
    url: git+https://github.com/Janglee123/eplee.git
  bugs:
    url: https://github.com/Janglee123/eplee/issues
  homepage: https://github.com/Janglee123/eplee#readme
---
