---
layout: app

permalink: /lxd-ui/
description: testing it...
A simple easy to use GUI for your local LXD server.

screenshots:
  - lxd-ui/screenshot.png

authors:
  - name: lcherone
    url: https://github.com/lcherone

links:
  - type: GitHub
    url: lcherone/lxd-ui
  - type: Download
    url: https://github.com/lcherone/lxd-ui/releases

desktop:
  Desktop Entry:
    Name: LXDui
    Comment: A simple easy to use GUI for your local LXD server.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: lxdui
    X-AppImage-Version: 0.0.9
    X-AppImage-BuildId: 4d56c280-4611-11a8-250c-497e56333709
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: A simple easy to use GUI for your local LXD server.
  homepage: https://github.com/lcherone/lxd-ui
  license: MIT
  main: "./dist/electron/main.js"
  dependencies:
    axios: "^0.16.1"
    brace: "^0.11.1"
    bulma: "^0.6.2"
    electron-store: "^1.3.0"
    element-ui: "^2.2.0"
    font-awesome: "^4.7.0"
    moment: "^2.20.1"
    ngrok: "^3.0.1"
    node-petname: "^1.0.1"
    shell-escape: "^0.2.0"
    vue: "^2.3.3"
    vue-electron: "^1.0.6"
    vue-router: "^2.5.3"
    vue2-ace-editor-electron: 0.0.4
    ws: "^4.0.0"
    xterm: "^3.1.0"
  optionalDependencies:
    bufferutil: "^3.0.3"
---
