---
layout: app

permalink: /Alduin/
description: An Atom and RSS feed aggregator
license: MIT

icons:
  - Alduin/icons/514x512/alduin.png

screenshots:
  - Alduin/screenshot.png

authors:
  - name: Xstoudi
    url: https://github.com/Xstoudi

links:
  - type: GitHub
    url: Xstoudi/alduin
  - type: Download
    url: https://github.com/Xstoudi/alduin/releases

desktop:
  Desktop Entry:
    Name: Alduin
    Comment: An Atom and RSS feed aggregator
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: alduin
    X-AppImage-Version: 2.0.1
    X-AppImage-BuildId: 38d125f0-afe2-11a7-2ee0-a3e50630e98b
    Categories: Utility
  AppImageHub:
    X-AppImage-UpdateInformation: 
    X-AppImage-Type: 1
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  main: main.js
  repository:
    type: git
    url: git://github.com/Xstoudi/alduin.git
  author: Xavier Stouder <xavier@stouder.io>
  license: MIT
  bugs:
    url: https://github.com/Xstoudi/alduin/issues
  homepage: https://github.com/Xstoudi/alduin#readme
  dependencies:
    cld: 2.4.7
    electron-ipc-tunnel: 3.1.0
    getos: 3.0.1
    loaders.css: 0.1.2
    os-name: 2.0.1
    react: 15.6.1
    react-dom: 15.6.1
    react-loaders: 2.5.0
    react-redux: 5.0.5
    react-sound: 0.8.0
    redux: 3.7.1
    redux-watch: 1.1.1
    request: 2.81.0
    request-promise-native: 1.0.4
    rtl-detect: 1.0.0
    tld-extract: 1.0.1
    util.promisify: 1.0.0
    xmldoc: 1.1.0
  optionalDependencies:
    7zip-bin-linux: 1.1.0
---
