---
layout: app

permalink: /App_Outlet/
description: An Universal linux app store 

icons:
  - App_Outlet/icons/256x256/app-outlet.png

screenshots:
  - App_Outlet/screenshot.png

authors:
  - name: app-outlet
    url: https://github.com/app-outlet

links:
  - type: GitHub
    url: app-outlet/app-outlet
  - type: Download
    url: https://github.com/app-outlet/app-outlet/releases

desktop:
  Desktop Entry:
    Name: App Outlet
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: app-outlet
    StartupWMClass: App Outlet
    X-AppImage-Version: 1.3.1.176
    Comment: An Universal linux app store
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  homepage: https://github.com/app-outlet/app-outlet
  author:
    name: Messias Junior
    email: messiaslima.03@gmail.com
  authors:
  - name: Messias Junior
    email: messiaslima.03@gmail.com
  - name: Fagner Candido
    email: fsouzacandido@gmail.com
  main: main.js
  private: true
  engines:
    node: ">=10.9.0"
  dependencies:
    "@ionic/angular": "^4.9.1"
    ngx-eventbus: "^1.0.5"
    timers: "^0.1.1"
---
