---
layout: app

permalink: /triagem-touch/
description: Novo SGA triage client
license: MIT

icons:
  - triagem-touch/icons/256x256/triagem-touch.png

screenshots:
  - triagem-touch/screenshot.png

authors:
  - name: novosga
    url: https://github.com/novosga

links:
  - type: GitHub
    url: novosga/triagem-touch
  - type: Download
    url: https://github.com/novosga/triagem-touch/releases

desktop:
  Desktop Entry:
    Name: Triagem Touch
    Comment: Novo SGA triage client
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: triagem-touch
    X-AppImage-Version: 2.0.0
    X-AppImage-BuildId: 972c1210-b773-11a8-0fc0-bdd45906779a
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  version: 2.0.0
  homepage: http://novosga.org
  author:
    name: Rogerio Lino
    email: rogeriolino@gmail.com
    url: http://rogeriolino.com
  main: "./dist/electron/main.js"
  dependencies:
    axios: "^0.16.2"
    bulma: "^0.6.0"
    font-awesome: "^4.7.0"
    moment: "^2.18.1"
    vue: "^2.3.3"
    vue-electron: "^1.0.6"
    vue-router: "^2.5.3"
    vue-swal: 0.0.6
    vuex: "^2.3.1"
---
