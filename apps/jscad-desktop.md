---
layout: app

permalink: /jscad-desktop/
description: jscad desktop application

screenshots:
  - jscad-desktop/screenshot.png

authors:
  - name: jscad
    url: https://github.com/jscad

links:
  - type: GitHub
    url: jscad/jscad-desktop
  - type: Download
    url: https://github.com/jscad/jscad-desktop/releases

desktop:
  Desktop Entry:
    Name: jscad-desktop
    Comment: jscad desktop application
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: jscad-desktop
    X-AppImage-Version: 0.3.0
    X-AppImage-BuildId: d2b0b560-3916-11a8-0cb5-1575bacc9847
    Categories: Graphics
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  author: jscad core team/ Mark Moissette
  license: MIT
  repository: ''
  main: main.js
  dependencies:
    "@jscad/amf-serializer": 0.1.1
    "@jscad/core": 0.2.0
    "@jscad/csg": 0.5.3
    "@jscad/csg-viewer": github:jscad/csg-viewer
    "@jscad/dxf-serializer": 0.1.2
    "@jscad/io-utils": 0.1.2
    "@jscad/json-serializer": 0.1.1
    "@jscad/stl-serializer": 0.1.1
    "@jscad/svg-serializer": 0.1.1
    "@jscad/x3d-serializer": 0.1.1
    "@most/create": "^2.0.1"
    ast-eval: "^0.8.0"
    ast-parents: 0.0.1
    astring: "^1.2.0"
    bel: "^5.1.5"
    blob-to-buffer: "^1.2.6"
    compare-version: "^0.1.2"
    decache: "^4.3.0"
    detective-cjs: "^2.0.0"
    electron-store: "^1.3.0"
    esprima: "^4.0.0"
    esprima-ast-utils: 0.0.7
    estraverse: "^4.2.0"
    jscad-tree-experiment: github:kaosat-dev/jscad-tree-experiments
    morphdom: "^2.3.3"
    most: "^1.7.2"
    most-proxy: "^3.3.0"
    nanomorph: "^5.1.3"
    static-eval: "^2.0.0"
    strip-bom: "^3.0.0"
---
