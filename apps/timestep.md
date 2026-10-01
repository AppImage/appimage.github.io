---
layout: app

permalink: /timestep/
description: SQL-based Timeseries Viewer for EnergyPlus
license: MIT

icons:
  - timestep/icons/1110x1081/timestep.png

screenshots:
  - timestep/screenshot.png

authors:
  - name: michaelsweeney
    url: https://github.com/michaelsweeney

links:
  - type: GitHub
    url: michaelsweeney/timestep
  - type: Download
    url: https://github.com/michaelsweeney/timestep/releases

desktop:
  Desktop Entry:
    Name: timestep
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: timestep
    StartupWMClass: timestep
    X-AppImage-Version: 2.0.0
    Comment: SQL-based Timeseries Viewer for EnergyPlus
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
  description: SQL-based Timeseries Viewer for EnergyPlus
  main: "./main.prod.js"
  type: commonjs
  author:
    name: Michael Sweeney
    email: timestepvis@gmail.com
    url: https://timestep.herokuapp.com
  license: MIT
  resolutions:
    minimist: 1.2.8
    path-parse: 1.0.7
    lodash: 4.17.21
    ini: 1.3.8
    node-gyp: "^11.0.0"
  peerDependencies:
    "@material-ui/icons": "^4.9.1"
    "@material-ui/lab": "^4.0.0-alpha.53"
  dependencies:
    "@material-ui/core": "^4.11.0"
    "@material-ui/icons": "^4.9.1"
    "@material-ui/lab": "^4.0.0-alpha.53"
    "@material-ui/styles": "^4.10.0"
    "@welldone-software/why-did-you-render": "^5.0.0-alpha.2"
    d3: "^5.16.0"
    object-sizeof: "^1.6.1"
    react: "^16.12.0"
    react-async: "^10.0.1"
    react-dom: "^16.12.0"
    react-redux: "^7.1.3"
    react-router: "^5.1.2"
    react-router-dom: "^5.1.2"
    react-select: "^3.1.0"
    react-select-virtualized: "^2.5.3"
    react-sidebar: "^3.0.2"
    react-virtualized: "^9.21.2"
    react-window: "^1.8.5"
    react-windowed-select: "^2.0.2"
    redux: "^4.0.5"
    sqlite3: "^5.1.7"
---
