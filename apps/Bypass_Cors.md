---
layout: app

permalink: /Bypass_Cors/
description: Unlock browser’s full potential!

icons:
  - Bypass_Cors/icons/1024x1024/bypass-cors.png

screenshots:
  - Bypass_Cors/screenshot.png

authors:
  - name: chrishham
    url: https://github.com/chrishham

links:
  - type: GitHub
    url: chrishham/BypassCors
  - type: Download
    url: https://github.com/chrishham/BypassCors/releases

desktop:
  Desktop Entry:
    Name: Bypass Cors
    Comment: Unlock browser’s full potential!
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: bypass-cors
    StartupWMClass: Bypass Cors
    X-AppImage-Version: 0.1.0
    Categories: Utility
    X-AppImage-BuildId: 1HZVSnIRou74q06T7xPgixc6Ccw
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  author: Christopher Chamaletsos
  repository: https://github.com/chrishham/BypassCors
  private: true
  dependencies:
    auto-launch: "^5.0.5"
    babel-helper-vue-jsx-merge-props: "^2.0.3"
    bootstrap-vue: "^2.0.0-rc.11"
    cors: "^2.8.5"
    electron-settings: "^3.2.0"
    electron-updater: "^4.0.6"
    jquery: "^3.3.1"
    opn: "^5.4.0"
    request: "^2.88.0"
    request-promise: "^4.2.2"
    vue: "^2.5.22"
    vue-notifyjs: "^0.4.3"
    vue-router: "^3.0.1"
  resolutions:
    terser: 3.14.1
  postcss:
    plugins:
      autoprefixer: {}
  browserslist:
  - "> 1%"
  - last 2 versions
  - not ie <= 8
  main: background.js
---
