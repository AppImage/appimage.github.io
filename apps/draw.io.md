---
layout: app

permalink: /draw.io/
description: draw.io desktop

screenshots:
  - draw.io/screenshot.png

authors:
  - name: jgraph
    url: https://github.com/jgraph

links:
  - type: GitHub
    url: jgraph/drawio-desktop
  - type: Download
    url: https://github.com/jgraph/drawio-desktop/releases

desktop:
  Desktop Entry:
    Name: draw.io
    Comment: draw.io desktop
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: draw.io
    X-AppImage-Version: 7.4.3.98
    X-AppImage-BuildId: 7de4b630-9e07-11a7-24c5-c5eab03140df
    Categories: Graphics
  AppImageHub:
    X-AppImage-UpdateInformation: 
    X-AppImage-Type: 1
    X-AppImage-Architecture: x86_64

electron:
  main: electron.js
  repository:
    type: git
    url: git+https://github.com/jgraph/draw.io.git
  author: JGraph
  license: Apache-2.0
  bugs:
    url: https://github.com/jgraph/drawio-desktop/issues
  homepage: https://github.com/jgraph/draw.io
  dependencies:
    electron-log: "^2.2.7"
    electron-updater: "^2.8.7"
---
