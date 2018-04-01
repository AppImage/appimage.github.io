---
layout: app

permalink: /Electorrent/
description: A thin client for your torrenting needs

screenshots:
  - Electorrent/screenshot.png

authors:
  - name: Tympanix
    url: https://github.com/Tympanix

links:
  - type: GitHub
    url: Tympanix/Electorrent
  - type: Download
    url: https://github.com/Tympanix/Electorrent/releases

desktop:
  Desktop Entry:
    Name: Electorrent
    Comment: A thin client for your torrenting needs
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: electorrent
    X-AppImage-Version: 2.1.10.236
    X-AppImage-BuildId: 3f72b600-92f3-11a7-1b1d-9510de948b9f
    MimeType: application/x-bittorrent
    Keywords: p2p
    Categories: Network
  AppImageHub:
    X-AppImage-UpdateInformation: 
    X-AppImage-Type: 1
    X-AppImage-Architecture: x86_64

electron:
  description: A thin client for your torrenting needs
  main: app.js
  repository:
    type: git
    url: git+https://github.com/Tympanix/Electorrent.git
  author:
    name: Tympanix
    email: tympanix@gmail.com
  license: GPL-3.0
  bugs:
    url: https://github.com/Tympanix/Electorrent/issues
  homepage: https://github.com/Tympanix/Electorrent#readme
  dependencies:
    electron-is: "^2.4.0"
    electron-regedit: "^1.0.5"
    electron-squirrel-startup: "^1.0.0"
    request: "^2.74.0"
    semver: "^5.3.0"
    winston: "^2.2.0"
    yargs: "^4.8.1"
---
