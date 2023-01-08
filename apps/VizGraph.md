---
layout: app

permalink: /VizGraph/
description: A simple tool for Using Graphviz.

icons:
  - VizGraph/icons/128x128/vizgraph.png

screenshots:
  - VizGraph/screenshot.png

authors:
  - name: jcf94
    url: https://github.com/jcf94

links:
  - type: GitHub
    url: jcf94/vizgraph
  - type: Download
    url: https://github.com/jcf94/vizgraph/releases

desktop:
  Desktop Entry:
    Name: vizgraph
    Comment: A simple tool for Using Graphviz.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: vizgraph
    StartupWMClass: vizgraph
    X-AppImage-Version: 0.0.7.32
    Categories: Utility
    X-AppImage-BuildId: 1F9kLnhn8D00FeSGzJdJxsyMUD9
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: main.js
  author:
    name: Jcf94
    email: jcf94@outlook.com
  repository:
    type: git
    url: https://github.com/jcf94/vizgraph.git
  license: ISC
  dependencies:
    ace-builds: "^1.4.2"
    electron-settings: "^3.2.0"
    split.js: "^1.5.10"
    svg-pan-zoom: "^3.6.0"
    viz.js: "^2.1.2"
---
