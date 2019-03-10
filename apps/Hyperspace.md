---
layout: app

permalink: /Hyperspace/
description: A fluffy client for Mastodon in React
license: LGPL-3.0

icons:
  - Hyperspace/icons/128x128/hyperspace.png

screenshots:
  - Hyperspace/screenshot.png

authors:
  - name: alicerunsonfedora
    url: https://github.com/alicerunsonfedora

links:
  - type: GitHub
    url: alicerunsonfedora/hyperspace
  - type: Download
    url: https://github.com/alicerunsonfedora/hyperspace/releases

desktop:
  Desktop Entry:
    Name: Hyperspace
    Comment: A fluffy client for Mastodon in React
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: hyperspace
    StartupWMClass: Hyperspace
    X-AppImage-Version: 0.1.0
    Categories: Network
    X-AppImage-BuildId: 1Gh4IZRrk1NIS2wG4Xr5A3Zc7Mq
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: LGPL-3.0

electron:
  description: A fluffy client for Mastodon in React
  author: Marquis Kurt <software@marquiskurt.net>
  private: true
  homepage: "./"
  main: build/electron.js
  dependencies:
    react: "^16.7.0"
    react-dom: "^16.7.0"
    react-scripts: 2.1.3
    node-sass: latest
    jquery: latest
    popper.js: latest
    react-bootstrap-tabs: latest
    moment: "^2.24.0"
    megalodon: latest
    office-ui-fabric-react: "^6.132.0"
    "@uifabric/icons": "^6.3.0"
    file-dialog: "^0.0.7"
  browserslist:
  - ">0.2%"
  - not dead
  - not ie <= 11
  - not op_mini all
---
