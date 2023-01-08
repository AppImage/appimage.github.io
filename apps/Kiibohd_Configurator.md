---
layout: app

permalink: /Kiibohd_Configurator/
description: Configuration utility for Input Club keyboards
license: NOASSERTION

icons:
  - Kiibohd_Configurator/icons/128x128/kiibohd-configurator.png

screenshots:
  - Kiibohd_Configurator/screenshot.png

authors:
  - name: kiibohd
    url: https://github.com/kiibohd

links:
  - type: GitHub
    url: kiibohd/configurator
  - type: Download
    url: https://github.com/kiibohd/configurator/releases

desktop:
  Desktop Entry:
    Name: Kiibohd Configurator
    Comment: Configuration utility for Input Club keyboards
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: kiibohd-configurator
    StartupWMClass: Kiibohd Configurator
    X-AppImage-Version: 1.0.0.191
    Categories: Utility
    X-AppImage-BuildId: 1FYHZaxF2aq5x0DTURimCtpLVRI
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: NOASSERTION

electron:
  author: Jeremy Bondeson <jbondeson@gmail.com> (https://input.club)
  license: GPL-3.0
  repository:
    type: git
    url: https://github.com/kiibohd/configurator
  electronWebpack:
    title: true
    renderer:
      webpackConfig: webpack.renderer.additions.js
  dependencies:
    "@material-ui/core": "^3.8.1"
    "@material-ui/icons": "^3.0.1"
    "@material-ui/lab": "^3.0.0-alpha.27"
    "@mdi/font": "^3.3.92"
    bluebird: "^3.5.3"
    chroma-js: "^2.0.2"
    classnames: "^2.2.6"
    command-exists: "^1.2.8"
    compare-versions: "^3.4.0"
    he: "^1.2.0"
    jszip: "^3.1.5"
    localforage: "^1.7.3"
    lodash: "^4.17.11"
    loglevel: "^1.6.1"
    mdi-material-ui: "^5.7.0"
    mkdirp: "^0.5.1"
    prop-types: 15.6.2
    react: next
    react-color: "^2.17.0"
    react-dom: next
    source-map-support: "^0.5.9"
    url-join: "^4.0.0"
    usb: "^1.5.0"
  resolutions:
    upath: "^1.0.5"
  main: main.js
---
