---
layout: app

permalink: /Passky/
description: Simple and secure password manager

icons:
  - Passky/icons/128x128/passky.png

screenshots:
  - Passky/screenshot.png

authors:
  - name: Rabbit-Company
    url: https://github.com/Rabbit-Company

links:
  - type: GitHub
    url: Rabbit-Company/Passky-Desktop
  - type: Download
    url: https://github.com/Rabbit-Company/Passky-Desktop/releases

desktop:
  Desktop Entry:
    Name: passky
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: passky
    StartupWMClass: passky
    X-AppImage-Version: 2.0.0
    Comment: Simple and secure password manager
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: Simple and secure password manager
  main: main.js
  license: GPL-3.0
  dependencies:
    electron-squirrel-startup: "^1.0.0"
  config:
    forge: js/forge.config.js
---
