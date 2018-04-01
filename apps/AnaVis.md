---
layout: app

permalink: /AnaVis/
description: AnaVis is a tool to visualize musical form
license: MIT

screenshots:
  - AnaVis/screenshot.png

authors:
  - name: learningmedia
    url: https://github.com/learningmedia

links:
  - type: GitHub
    url: learningmedia/anavis
  - type: Download
    url: https://github.com/learningmedia/anavis/releases

desktop:
  Desktop Entry:
    Name: AnaVis Beta
    Comment: AnaVis is a tool to visualize musical form
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: anavis
    X-AppImage-Version: 0.0.0-beta.2.50
    X-AppImage-BuildId: 6b12d800-ecf1-11a7-2d99-6b1ab48d9d14
    Categories: Education
  AppImageHub:
    X-AppImage-UpdateInformation: 
    X-AppImage-Type: 1
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  version: 0.0.0-beta.2
  homepage: http://anavis.de
  author: The AnaVis Team <info@anavis.de>
  contributors:
  - Andreas Helmberger <public@ahelmberger.de>
  - Ulrich Kaiser <ulrich.kaiser@hmtm.de>
  private: true
  license: MIT
  main: server/main.js
  electronVersion: 1.0.0
  dependencies:
    async: "^2.1.5"
    bignumber.js: "^4.0.1"
    color: "^1.0.3"
    color-hash: "^1.0.3"
    devtron: "^1.4.0"
    drag-and-drop-files: "^0.0.1"
    electron-debug: "^1.0.1"
    electron-is-dev: "^0.1.2"
    font-awesome: "^4.7.0"
    glob: "^7.1.1"
    intempo: "^1.1.0"
    knockout: "^3.4.0"
    knockout-mapping: "^2.6.0"
    less: "^2.7.1"
    lodash: "^4.16.4"
    mkdirp: "^0.5.1"
    normalize.css: "^6.0.0"
    rimraf: "^2.5.4"
    tiny-defer: "^2.0.2"
    uuid: "^3.0.1"
    xml2js: "^0.4.17"
    yauzl: "^2.7.0"
    yazl: "^2.4.2"
  config:
    url: index.html
    update:
      url: false
---
