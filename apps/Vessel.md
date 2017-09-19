---
layout: app

permalink: /Vessel/
description: A simple wallet for managing your Steem accounts.

screenshots:
  - Vessel/screenshot.png

authors:
  - name: aaroncox
    url: https://github.com/aaroncox

links:
  - type: GitHub
    url: aaroncox/vessel
  - type: Install
    url: https://github.com/aaroncox/vessel/releases

desktop:
  Desktop Entry:
    Name: Vessel
    Comment: A simple wallet for managing your Steem accounts.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: vessel
    X-AppImage-Version: 0.0.7
    X-AppImage-BuildId: f47fe2d0-9cf2-11a7-1cf9-27c19eb5d837
    Categories: Network
  AppImageHub:
    X-AppImage-UpdateInformation: 
    X-AppImage-Type: 1
    X-AppImage-Architecture: x86_64

electron:
  description: A simple wallet for managing your Steem accounts.
  main: "./main.prod.js"
  author:
    name: Aaron Cox
    email: aaron@greymass.com
    url: https://github.com/aaroncox
  license: MIT
---
