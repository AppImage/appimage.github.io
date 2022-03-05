---
layout: app

permalink: /Electron_App_Store/
description: A Simple App Store for Apps Built with Electron

icons:
  - Electron_App_Store/icons/128x128/electron-store.png

screenshots:
  - Electron_App_Store/screenshot.png

authors:
  - name: Electron-Store
    url: https://github.com/Electron-Store

links:
  - type: GitHub
    url: Electron-Store/electron-app-store
  - type: Download
    url: https://github.com/Electron-Store/electron-app-store/releases

desktop:
  Desktop Entry:
    Name: Electron Store
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: electron-store
    StartupWMClass: Electron Store
    X-AppImage-Version: 0.0.3
    Comment: A Simple App Store for Apps Built with Electron
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  author:
    name: Patrick Waweru
    email: pntxall100@gmail.com
  description: A Simple App Store for Apps Built with Electron
  version: 0.0.3
  repository:
    type: git
    url: git+https://github.com/Patrick-web/electron-app-store.git
  private: true
  main: background.js
  dependencies: {}
---
