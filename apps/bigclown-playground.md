---
layout: app

permalink: /bigclown-playground/

icons:
  - bigclown-playground/icons/128x128/bigclown-playground.png

screenshots:
  - bigclown-playground/screenshot.png

authors:
  - name: bigclownlabs
    url: https://github.com/bigclownlabs

links:
  - type: GitHub
    url: bigclownlabs/bch-playground
  - type: Download
    url: https://github.com/bigclownlabs/bch-playground/releases

desktop:
  Desktop Entry:
    Name: BigClown Playground
    Comment: 
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: bigclown-playground
    StartupWMClass: BigClown Playground
    X-AppImage-Version: 0.9.6.104
    Categories: Utility
    X-AppImage-BuildId: 1B0eO5SKacqgZKJTT5pF6pvT9df
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
    name: HARDWARIO s.r.o.
    email: karel.blavka@hardwario.com
    url: https://github.com/bigclownlabs
  repository:
    type: git
    url: git@github.com:bigclownlabs/bch-playground.git
  license: MIT
  version: 0.9.6
  description: ''
  main: index.js
  dependencies:
    copy-to-clipboard: "^3.0.8"
    electron-context-menu: "^0.10.0"
    electron-prompt: "^1.2.0"
    font-awesome: "^4.7.0"
    is-port-reachable: "^2.0.0"
    mosca: "^2.8.3"
    mqtt: "^2.18.8"
    node-red: "*"
    node-red-contrib-blynk-ws: "^0.7.1"
    node-red-contrib-ifttt: "^0.1.0"
    node-red-dashboard: "*"
    react: "^16.5.2"
    react-dom: "^16.5.2"
    react-router-dom: "^4.3.1"
    react-select: "^1.2.1"
    reactstrap: "^6.4.0"
    request: "^2.88.0"
    request-progress: "^3.0.0"
    serialport: "^7.0.2"
    sleep: "^5.2.3"
    ubidots-nodered: "^1.1.0"
---
