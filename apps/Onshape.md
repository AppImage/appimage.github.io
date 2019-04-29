---
layout: app

permalink: /Onshape/
description: Onshape desktop app (web application shell)

screenshots:
  - Onshape/screenshot.png

authors:
  - name: develar
    url: https://github.com/develar

links:
  - type: GitHub
    url: develar/onshape-desktop-shell
  - type: Download
    url: https://github.com/develar/onshape-desktop-shell/releases

desktop:
  Desktop Entry:
    Name: Onshape
    Comment: Onshape desktop app (web application shell)
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: onshape
    X-AppImage-Version: 0.5.13.380
    X-AppImage-BuildId: c7868300-864b-11a7-08ea-0b974f005825
    Categories: Graphics
  AppImageHub:
    X-AppImage-UpdateInformation: 
    X-AppImage-Type: 1
    X-AppImage-Architecture: x86_64

electron:
  description: Onshape desktop app (web application shell)
  author: Vladimir Krivosheev <develar@gmail.com>
  main: "./out/index.js"
  dependencies:
    configstore: "^3.1.1"
    electron-debug: "^1.4.0"
    electron-is-dev: "^0.3.0"
    electron-log: "^2.2.7"
    electron-updater: "^2.8.7"
    keytar-prebuild: "^4.0.3"
---
