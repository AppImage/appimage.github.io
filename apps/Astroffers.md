---
layout: app

permalink: /Astroffers/
description: Take offers to watch at given nights by the NGC2000 catalog
license: MIT

icons:
  - Astroffers/icons/128x128/astroffers.png

screenshots:
  - Astroffers/screenshot.png

authors:
  - name: jayhasyee
    url: https://github.com/jayhasyee

links:
  - type: GitHub
    url: jayhasyee/astroffers
  - type: Download
    url: https://github.com/jayhasyee/astroffers/releases

desktop:
  Desktop Entry:
    Name: Astroffers
    Comment: Take offers to watch at given nights by the NGC2000 catalog
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: astroffers
    X-AppImage-Version: 1.1.3
    X-AppImage-BuildId: 239a94d0-74a1-11a8-2178-8775d4828cd7
    Categories: Astronomy
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  main: lib/main.js
  typings: lib
  files:
  - lib
  repository:
    type: git
    url: git+https://github.com/jayhasyee/astroffers.git
  author:
    name: Péter Hauszknecht
    email: hasyee@gmail.com
  license: MIT
  bugs:
    url: https://github.com/jayhasyee/astroffers/issues
  homepage: http://astroffers.org
  dependencies:
    astroffers-core: 1.0.3
    classnames: 2.2.5
    clone: 2.1.1
    electron-ga: 1.0.6
    electron-is-dev: 0.3.0
    electron-log: 2.2.11
    electron-updater: 2.21.0
    font-roboto-local: 1.0.1
    highcharts: 6.0.3
    json-2-csv: 2.2.0
    left-pad: 1.2.0
    material-ui: 0.19.4
    mdi: 2.0.46
    moment: 2.19.3
    react: 16.2.0
    react-dom: 16.2.0
    react-google-maps: 9.4.1
    react-highcharts: 15.0.0
    react-markdown: 3.1.0
    react-redux: 5.0.6
    redux: 3.7.2
    repatch: 1.3.12
    uuid: 3.2.1
---
