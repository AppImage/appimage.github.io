---
layout: app

permalink: /UltraScreen/
description: Share your screens with friends!
license: GPL-3.0

icons:
  - UltraScreen/icons/256x256/ultrascreen.png

screenshots:
  - UltraScreen/screenshot.png

authors:
  - name: w3yden
    url: https://github.com/w3yden

links:
  - type: GitHub
    url: w3yden/ultrascreen
  - type: Download
    url: https://github.com/w3yden/ultrascreen/releases

desktop:
  Desktop Entry:
    Name: ultrascreen
    Comment: Share your screens with friends!
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: ultrascreen
    StartupWMClass: ultrascreen
    X-AppImage-Version: 0.0.1
    Categories: Utility
    X-AppImage-BuildId: 1K64WlgCdfdR0Ay1Xw5NUjkea6v
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

electron:
  description: Share your screens with friends!
  license: 
  main: "./dist/electron/main.js"
  dependencies:
    axios: "^0.18.0"
    peerjs: "^0.3.24"
    simple-peer: "^9.3.0"
    vue: "^2.5.16"
    vue-cleave-component: "^2.1.2"
    vue-clipboard2: "^0.3.0"
    vue-electron: "^1.0.6"
    vue-modaltor: "^1.3.9"
    vue-router: "^3.0.1"
    vue-toasted: "^1.1.26"
    vuex: "^3.1.0"
    vuex-electron: "^1.0.0"
---
