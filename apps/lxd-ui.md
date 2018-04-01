---
layout: app

permalink: /lxd-ui/
description: testing it...

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
    Name: lxd-ui
    Comment: testing it...
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: lxd-ui
    X-AppImage-Version: 0.0.0
    X-AppImage-BuildId: 738f8930-1107-11a8-1245-495933a2a593
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: testing it...
  homepage: http://cherone.co.uk
  license: 
  main: "./dist/electron/main.js"
  dependencies:
    axios: "^0.16.1"
    bulma: "^0.6.2"
    electron-store: "^1.3.0"
    font-awesome: "^4.7.0"
    shell-escape: "^0.2.0"
    vue: "^2.3.3"
    vue-electron: "^1.0.6"
    vue-router: "^2.5.3"
    vuex: "^2.3.1"
    ws: "^4.0.0"
    xterm: "^3.1.0"
  optionalDependencies:
    bufferutil: "^3.0.3"
---
